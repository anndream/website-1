defmodule ErlefWeb.ProfileController do
  use ErlefWeb, :controller

  action_fallback ErlefWeb.FallbackController


  @data %{
  "DisplayName" => "Paxton, Bryan",
  "Email" => "starbelly@pobox.com",
  "FieldValues" => [
    %{"FieldName" => "Archived", "SystemCode" => "IsArchived", "Value" => false},
    %{"FieldName" => "Donor", "SystemCode" => "IsDonor", "Value" => false},
    %{
      "FieldName" => "Event registrant",
      "SystemCode" => "IsEventAttendee",
      "Value" => false
    },
    %{"FieldName" => "Member", "SystemCode" => "IsMember", "Value" => true},
    %{
      "FieldName" => "Suspended member",
      "SystemCode" => "IsSuspendedMember",
      "Value" => false
    },
    %{
      "FieldName" => "Event announcements",
      "SystemCode" => "ReceiveEventReminders",
      "Value" => true
    },
    %{
      "FieldName" => "Member emails and newsletters",
      "SystemCode" => "ReceiveNewsletters",
      "Value" => true
    },
    %{
      "FieldName" => "Email delivery disabled",
      "SystemCode" => "EmailDisabled",
      "Value" => false
    },
    %{
      "FieldName" => "Receiving emails disabled",
      "SystemCode" => "RecievingEMailsDisabled",
      "Value" => false
    },
    %{"FieldName" => "Balance", "SystemCode" => "Balance", "Value" => 0.0},
    %{
      "FieldName" => "Total donated",
      "SystemCode" => "TotalDonated",
      "Value" => 0.0
    },
    %{
      "FieldName" => "Registered for specific event",
      "SystemCode" => "RegistredForEvent",
      "Value" => nil
    },
    %{
      "FieldName" => "Profile last updated",
      "SystemCode" => "LastUpdated",
      "Value" => "2019-05-30T08:29:02-07:00"
    },
    %{
      "FieldName" => "Profile last updated by",
      "SystemCode" => "LastUpdatedBy",
      "Value" => 50584219
    },
    %{
      "FieldName" => "Creation date",
      "SystemCode" => "CreationDate",
      "Value" => "2019-05-16T08:57:28-07:00"
    },
    %{
      "FieldName" => "Last login date",
      "SystemCode" => "LastLoginDate",
      "Value" => "2020-03-03T21:26:29-08:00"
    },
    %{
      "FieldName" => "Administrator role",
      "SystemCode" => "AdminRole",
      "Value" => [%{"Id" => 1, "Label" => "Website editor"}]
    },
    %{
      "FieldName" => "Notes",
      "SystemCode" => "Notes",
      "Value" => "Membership approved on 2019-05-30 by Peer Stritzinger"
    },
    %{
      "FieldName" => "Terms of use accepted",
      "SystemCode" => "SystemRulesAndTermsAccepted",
      "Value" => true
    },
    %{
      "FieldName" => "Subscription source",
      "SystemCode" => "SubscriptionSource",
      "Value" => []
    },
    %{"FieldName" => "User ID", "SystemCode" => "MemberId", "Value" => 50769064},
    %{
      "FieldName" => "First name",
      "SystemCode" => "FirstName",
      "Value" => "Bryan"
    },
    %{
      "FieldName" => "Last name",
      "SystemCode" => "LastName",
      "Value" => "Paxton"
    },
    %{
      "FieldName" => "Organization",
      "SystemCode" => "Organization",
      "Value" => ""
    },
    %{
      "FieldName" => "Email",
      "SystemCode" => "Email",
      "Value" => "starbelly@pobox.com"
    },
    %{"FieldName" => "Phone", "SystemCode" => "Phone", "Value" => ""},
    %{
      "FieldName" => "Avatar",
      "SystemCode" => "custom-11017726",
      "Value" => %{
        "Id" => "w5fzdd3s.png",
        "Url" => "https://api.wildapricot.org/v2.1/accounts/292325/Pictures/w5fzdd3s.png"
      }
    },
    %{
      "FieldName" => "Privacy Policy",
      "SystemCode" => "custom-11017729",
      "Value" => false
    },
    %{
      "FieldName" => "Member role",
      "SystemCode" => "MemberRole",
      "Value" => nil
    },
    %{
      "FieldName" => "Member since",
      "SystemCode" => "MemberSince",
      "Value" => "2019-05-30T08:29:02-07:00"
    },
    %{
      "FieldName" => "Renewal due",
      "SystemCode" => "RenewalDue",
      "Value" => "2020-05-16T00:00:00"
    },
    %{
      "FieldName" => "Membership level ID",
      "SystemCode" => "MembershipLevelId",
      "Value" => 1058346
    },
    %{
      "FieldName" => "Access to profile by others",
      "SystemCode" => "AccessToProfileByOthers",
      "Value" => true
    },
    %{
      "FieldName" => "Renewal date last changed",
      "SystemCode" => "RenewalDateLastChanged",
      "Value" => nil
    },
    %{
      "FieldName" => "Level last changed",
      "SystemCode" => "LevelLastChanged",
      "Value" => "2019-05-16T08:57:28-07:00"
    },
    %{"FieldName" => "Bundle ID", "SystemCode" => "BundleId", "Value" => nil},
    %{
      "FieldName" => "Membership status",
      "SystemCode" => "Status",
      "Value" => %{
        "Id" => 1,
        "Label" => "Active",
        "Position" => 0,
        "SelectedByDefault" => false,
        "Value" => "Active"
      }
    },
    %{
      "FieldName" => "Membership enabled",
      "SystemCode" => "MembershipEnabled",
      "Value" => true
    },
    %{
      "FieldName" => "Group participation",
      "SystemCode" => "Groups",
      "Value" => [
        %{"Id" => 538864, "Label" => "WG Marketing"},
        %{"Id" => 543030, "Label" => "Website Admin"}
      ]
    },
    %{
      "FieldName" => "Country",
      "SystemCode" => "custom-11072782",
      "Value" => nil
    },
    %{
      "FieldName" => "Street address",
      "SystemCode" => "custom-11072783",
      "Value" => nil
    },
    %{"FieldName" => "City", "SystemCode" => "custom-11072784", "Value" => nil},
    %{"FieldName" => "Zip", "SystemCode" => "custom-11072785", "Value" => nil}
  ],
  "FirstName" => "Bryan",
  "Id" => 50769064,
  "IsAccountAdministrator" => false,
  "LastName" => "Paxton",
  "MembershipEnabled" => true,
  "MembershipLevel" => %{
    "Id" => 1058346,
    "Name" => "Annual Supporting Membership",
    "Url" => "https://api.wildapricot.org/v2.1/accounts/292325/MembershipLevels/1058346"
  },
  "Organization" => "",
  "ProfileLastUpdated" => "2019-05-30T08:29:02-07:00",
  "Status" => "Active",
  "TermsOfUseAccepted" => true,
  "Url" => "https://api.wildapricot.org/v2.1/accounts/292325/Contacts/50769064"
}

  def show(conn, _params) do
    render(conn, profile: @data)
  end
end

package com.playfab
{
    public class PlayFabError
    {
        public static const Unknown:int = 1;
        public static const NetworkIOError:int = 2;
        public static const FlashSecurityError:int = 3;

        public static const Success:int = 0;
        public static const InvalidParams:int = 1000;
        public static const AccountNotFound:int = 1001;
        public static const AccountBanned:int = 1002;
        public static const InvalidUsernameOrPassword:int = 1003;
        public static const InvalidTitleId:int = 1004;
        public static const InvalidEmailAddress:int = 1005;
        public static const EmailAddressNotAvailable:int = 1006;
        public static const InvalidUsername:int = 1007;
        public static const InvalidPassword:int = 1008;
        public static const UsernameNotAvailable:int = 1009;
        public static const InvalidSteamTicket:int = 1010;
        public static const AccountAlreadyLinked:int = 1011;
        public static const LinkedAccountAlreadyClaimed:int = 1012;
        public static const InvalidFacebookToken:int = 1013;
        public static const AccountNotLinked:int = 1014;
        public static const FailedByPaymentProvider:int = 1015;
        public static const CouponCodeNotFound:int = 1016;
        public static const InvalidContainerItem:int = 1017;
        public static const ContainerNotOwned:int = 1018;
        public static const KeyNotOwned:int = 1019;
        public static const InvalidItemIdInTable:int = 1020;
        public static const InvalidReceipt:int = 1021;
        public static const ReceiptAlreadyUsed:int = 1022;
        public static const ReceiptCancelled:int = 1023;
        public static const GameNotFound:int = 1024;
        public static const GameModeNotFound:int = 1025;
        public static const InvalidGoogleToken:int = 1026;
        public static const UserIsNotPartOfDeveloper:int = 1027;
        public static const InvalidTitleForDeveloper:int = 1028;
        public static const TitleNameConflicts:int = 1029;
        public static const UserisNotValid:int = 1030;
        public static const ValueAlreadyExists:int = 1031;
        public static const BuildNotFound:int = 1032;
        public static const PlayerNotInGame:int = 1033;
        public static const InvalidTicket:int = 1034;
        public static const InvalidDeveloper:int = 1035;
        public static const InvalidOrderInfo:int = 1036;
        public static const RegistrationIncomplete:int = 1037;
        public static const InvalidPlatform:int = 1038;
        public static const UnknownError:int = 1039;
        public static const SteamApplicationNotOwned:int = 1040;
        public static const WrongSteamAccount:int = 1041;
        public static const TitleNotActivated:int = 1042;
        public static const RegistrationSessionNotFound:int = 1043;
        public static const NoSuchMod:int = 1044;
        public static const FileNotFound:int = 1045;
        public static const DuplicateEmail:int = 1046;
        public static const ItemNotFound:int = 1047;
        public static const ItemNotOwned:int = 1048;
        public static const ItemNotRecycleable:int = 1049;
        public static const ItemNotAffordable:int = 1050;
        public static const InvalidVirtualCurrency:int = 1051;
        public static const WrongVirtualCurrency:int = 1052;
        public static const WrongPrice:int = 1053;
        public static const NonPositiveValue:int = 1054;
        public static const InvalidRegion:int = 1055;
        public static const RegionAtCapacity:int = 1056;
        public static const ServerFailedToStart:int = 1057;
        public static const NameNotAvailable:int = 1058;
        public static const InsufficientFunds:int = 1059;
        public static const InvalidDeviceID:int = 1060;
        public static const InvalidPushNotificationToken:int = 1061;
        public static const NoRemainingUses:int = 1062;
        public static const InvalidPaymentProvider:int = 1063;
        public static const PurchaseInitializationFailure:int = 1064;
        public static const DuplicateUsername:int = 1065;
        public static const InvalidBuyerInfo:int = 1066;
        public static const NoGameModeParamsSet:int = 1067;
        public static const BodyTooLarge:int = 1068;
        public static const ReservedWordInBody:int = 1069;
        public static const InvalidTypeInBody:int = 1070;
        public static const InvalidRequest:int = 1071;
        public static const ReservedEventName:int = 1072;
        public static const InvalidUserStatistics:int = 1073;
        public static const NotAuthenticated:int = 1074;
        public static const StreamAlreadyExists:int = 1075;
        public static const ErrorCreatingStream:int = 1076;
        public static const StreamNotFound:int = 1077;
        public static const InvalidAccount:int = 1078;
        public static const PurchaseDoesNotExist:int = 1080;
        public static const InvalidPurchaseTransactionStatus:int = 1081;
        public static const APINotEnabledForGameClientAccess:int = 1082;
        public static const NoPushNotificationARNForTitle:int = 1083;
        public static const BuildAlreadyExists:int = 1084;
        public static const BuildPackageDoesNotExist:int = 1085;
        public static const CustomAnalyticsEventsNotEnabledForTitle:int = 1087;
        public static const InvalidSharedGroupId:int = 1088;
        public static const NotAuthorized:int = 1089;
        public static const MissingTitleGoogleProperties:int = 1090;
        public static const InvalidItemProperties:int = 1091;
        public static const InvalidPSNAuthCode:int = 1092;
        public static const InvalidItemId:int = 1093;
        public static const PushNotEnabledForAccount:int = 1094;
        public static const PushServiceError:int = 1095;
        public static const ReceiptDoesNotContainInAppItems:int = 1096;
        public static const ReceiptContainsMultipleInAppItems:int = 1097;
        public static const InvalidBundleID:int = 1098;
        public static const JavascriptException:int = 1099;
        public static const InvalidSessionTicket:int = 1100;
        public static const UnableToConnectToDatabase:int = 1101;
        public static const InternalServerError:int = 1110;
        public static const InvalidReportDate:int = 1111;
        public static const ReportNotAvailable:int = 1112;
        public static const DatabaseThroughputExceeded:int = 1113;
        public static const InvalidGameTicket:int = 1115;
        public static const ExpiredGameTicket:int = 1116;
        public static const GameTicketDoesNotMatchLobby:int = 1117;
        public static const LinkedDeviceAlreadyClaimed:int = 1118;
        public static const DeviceAlreadyLinked:int = 1119;
        public static const DeviceNotLinked:int = 1120;
        public static const PartialFailure:int = 1121;
        public static const PublisherNotSet:int = 1122;
        public static const ServiceUnavailable:int = 1123;
        public static const VersionNotFound:int = 1124;
        public static const RevisionNotFound:int = 1125;
        public static const InvalidPublisherId:int = 1126;
        public static const DownstreamServiceUnavailable:int = 1127;
        public static const APINotIncludedInTitleUsageTier:int = 1128;
        public static const DAULimitExceeded:int = 1129;
        public static const APIRequestLimitExceeded:int = 1130;
        public static const InvalidAPIEndpoint:int = 1131;
        public static const BuildNotAvailable:int = 1132;
        public static const ConcurrentEditError:int = 1133;
        public static const ContentNotFound:int = 1134;
        public static const CharacterNotFound:int = 1135;
        public static const CloudScriptNotFound:int = 1136;
        public static const ContentQuotaExceeded:int = 1137;
        public static const InvalidCharacterStatistics:int = 1138;
        public static const PhotonNotEnabledForTitle:int = 1139;
        public static const PhotonApplicationNotFound:int = 1140;
        public static const PhotonApplicationNotAssociatedWithTitle:int = 1141;
        public static const InvalidEmailOrPassword:int = 1142;
        public static const FacebookAPIError:int = 1143;
        public static const InvalidContentType:int = 1144;
        public static const KeyLengthExceeded:int = 1145;
        public static const DataLengthExceeded:int = 1146;
        public static const TooManyKeys:int = 1147;
        public static const FreeTierCannotHaveVirtualCurrency:int = 1148;
        public static const MissingAmazonSharedKey:int = 1149;
        public static const AmazonValidationError:int = 1150;
        public static const InvalidPSNIssuerId:int = 1151;
        public static const PSNInaccessible:int = 1152;
        public static const ExpiredAuthToken:int = 1153;
        public static const FailedToGetEntitlements:int = 1154;
        public static const FailedToConsumeEntitlement:int = 1155;
        public static const TradeAcceptingUserNotAllowed:int = 1156;
        public static const TradeInventoryItemIsAssignedToCharacter:int = 1157;
        public static const TradeInventoryItemIsBundle:int = 1158;
        public static const TradeStatusNotValidForCancelling:int = 1159;
        public static const TradeStatusNotValidForAccepting:int = 1160;
        public static const TradeDoesNotExist:int = 1161;
        public static const TradeCancelled:int = 1162;
        public static const TradeAlreadyFilled:int = 1163;
        public static const TradeWaitForStatusTimeout:int = 1164;
        public static const TradeInventoryItemExpired:int = 1165;
        public static const TradeMissingOfferedAndAcceptedItems:int = 1166;
        public static const TradeAcceptedItemIsBundle:int = 1167;
        public static const TradeAcceptedItemIsStackable:int = 1168;
        public static const TradeInventoryItemInvalidStatus:int = 1169;
        public static const TradeAcceptedCatalogItemInvalid:int = 1170;
        public static const TradeAllowedUsersInvalid:int = 1171;
        public static const TradeInventoryItemDoesNotExist:int = 1172;
        public static const TradeInventoryItemIsConsumed:int = 1173;
        public static const TradeInventoryItemIsStackable:int = 1174;
        public static const TradeAcceptedItemsMismatch:int = 1175;
        public static const InvalidKongregateToken:int = 1176;
        public static const FeatureNotConfiguredForTitle:int = 1177;
        public static const NoMatchingCatalogItemForReceipt:int = 1178;
        public static const InvalidCurrencyCode:int = 1179;
        public static const NoRealMoneyPriceForCatalogItem:int = 1180;
        public static const TradeInventoryItemIsNotTradable:int = 1181;
        public static const TradeAcceptedCatalogItemIsNotTradable:int = 1182;
        public static const UsersAlreadyFriends:int = 1183;
        public static const LinkedIdentifierAlreadyClaimed:int = 1184;
        public static const CustomIdNotLinked:int = 1185;
        public static const TotalDataSizeExceeded:int = 1186;
        public static const DeleteKeyConflict:int = 1187;
        public static const InvalidXboxLiveToken:int = 1188;
        public static const ExpiredXboxLiveToken:int = 1189;
        public static const ResettableStatisticVersionRequired:int = 1190;
        public static const NotAuthorizedByTitle:int = 1191;
        public static const NoPartnerEnabled:int = 1192;
        public static const InvalidPartnerResponse:int = 1193;
        public static const APINotEnabledForGameServerAccess:int = 1194;
        public static const StatisticNotFound:int = 1195;
        public static const StatisticNameConflict:int = 1196;
        public static const StatisticVersionClosedForWrites:int = 1197;
        public static const StatisticVersionInvalid:int = 1198;
        public static const APIClientRequestRateLimitExceeded:int = 1199;
        public static const InvalidJSONContent:int = 1200;
        public static const InvalidDropTable:int = 1201;
        public static const StatisticVersionAlreadyIncrementedForScheduledInterval:int = 1202;
        public static const StatisticCountLimitExceeded:int = 1203;
        public static const StatisticVersionIncrementRateExceeded:int = 1204;
        public static const ContainerKeyInvalid:int = 1205;
        public static const CloudScriptExecutionTimeLimitExceeded:int = 1206;
        public static const NoWritePermissionsForEvent:int = 1207;
        public static const CloudScriptFunctionArgumentSizeExceeded:int = 1208;
        public static const CloudScriptAPIRequestCountExceeded:int = 1209;
        public static const CloudScriptAPIRequestError:int = 1210;
        public static const CloudScriptHTTPRequestError:int = 1211;
        public static const InsufficientGuildRole:int = 1212;
        public static const GuildNotFound:int = 1213;
        public static const OverLimit:int = 1214;
        public static const EventNotFound:int = 1215;
        public static const InvalidEventField:int = 1216;
        public static const InvalidEventName:int = 1217;
        public static const CatalogNotConfigured:int = 1218;
        public static const OperationNotSupportedForPlatform:int = 1219;
        public static const SegmentNotFound:int = 1220;
        public static const StoreNotFound:int = 1221;
        public static const InvalidStatisticName:int = 1222;
        public static const TitleNotQualifiedForLimit:int = 1223;
        public static const InvalidServiceLimitLevel:int = 1224;
        public static const ServiceLimitLevelInTransition:int = 1225;
        public static const CouponAlreadyRedeemed:int = 1226;
        public static const GameServerBuildSizeLimitExceeded:int = 1227;
        public static const GameServerBuildCountLimitExceeded:int = 1228;
        public static const VirtualCurrencyCountLimitExceeded:int = 1229;
        public static const VirtualCurrencyCodeExists:int = 1230;
        public static const TitleNewsItemCountLimitExceeded:int = 1231;
        public static const InvalidTwitchToken:int = 1232;
        public static const TwitchResponseError:int = 1233;
        public static const ProfaneDisplayName:int = 1234;
        public static const UserAlreadyAdded:int = 1235;
        public static const InvalidVirtualCurrencyCode:int = 1236;
        public static const VirtualCurrencyCannotBeDeleted:int = 1237;
        public static const IdentifierAlreadyClaimed:int = 1238;
        public static const IdentifierNotLinked:int = 1239;
        public static const InvalidContinuationToken:int = 1240;
        public static const ExpiredContinuationToken:int = 1241;
        public static const InvalidSegment:int = 1242;
        public static const InvalidSessionId:int = 1243;
        public static const SessionLogNotFound:int = 1244;
        public static const InvalidSearchTerm:int = 1245;
        public static const TwoFactorAuthenticationTokenRequired:int = 1246;
        public static const GameServerHostCountLimitExceeded:int = 1247;
        public static const PlayerTagCountLimitExceeded:int = 1248;
        public static const RequestAlreadyRunning:int = 1249;
        public static const ActionGroupNotFound:int = 1250;
        public static const MaximumSegmentBulkActionJobsRunning:int = 1251;
        public static const NoActionsOnPlayersInSegmentJob:int = 1252;
        public static const DuplicateStatisticName:int = 1253;
        public static const ScheduledTaskNameConflict:int = 1254;
        public static const ScheduledTaskCreateConflict:int = 1255;
        public static const InvalidScheduledTaskName:int = 1256;
        public static const InvalidTaskSchedule:int = 1257;
        public static const SteamNotEnabledForTitle:int = 1258;
        public static const LimitNotAnUpgradeOption:int = 1259;
        public static const NoSecretKeyEnabledForCloudScript:int = 1260;
        public static const TaskNotFound:int = 1261;
        public static const TaskInstanceNotFound:int = 1262;
        public static const InvalidIdentityProviderId:int = 1263;
        public static const MisconfiguredIdentityProvider:int = 1264;
        public static const InvalidScheduledTaskType:int = 1265;
        public static const BillingInformationRequired:int = 1266;
        public static const LimitedEditionItemUnavailable:int = 1267;
        public static const InvalidAdPlacementAndReward:int = 1268;
        public static const AllAdPlacementViewsAlreadyConsumed:int = 1269;
        public static const GoogleOAuthNotConfiguredForTitle:int = 1270;
        public static const GoogleOAuthError:int = 1271;
        public static const UserNotFriend:int = 1272;
        public static const InvalidSignature:int = 1273;
        public static const InvalidPublicKey:int = 1274;
        public static const GoogleOAuthNoIdTokenIncludedInResponse:int = 1275;
        public static const StatisticUpdateInProgress:int = 1276;
        public static const LeaderboardVersionNotAvailable:int = 1277;
        public static const StatisticAlreadyHasPrizeTable:int = 1279;
        public static const PrizeTableHasOverlappingRanks:int = 1280;
        public static const PrizeTableHasMissingRanks:int = 1281;
        public static const PrizeTableRankStartsAtZero:int = 1282;
        public static const InvalidStatistic:int = 1283;
        public static const ExpressionParseFailure:int = 1284;
        public static const ExpressionInvokeFailure:int = 1285;
        public static const ExpressionTooLong:int = 1286;
        public static const DataUpdateRateExceeded:int = 1287;
        public static const RestrictedEmailDomain:int = 1288;
        public static const EncryptionKeyDisabled:int = 1289;
        public static const EncryptionKeyMissing:int = 1290;
        public static const EncryptionKeyBroken:int = 1291;
        public static const NoSharedSecretKeyConfigured:int = 1292;
        public static const SecretKeyNotFound:int = 1293;
        public static const PlayerSecretAlreadyConfigured:int = 1294;
        public static const APIRequestsDisabledForTitle:int = 1295;
        public static const InvalidSharedSecretKey:int = 1296;
        public static const PrizeTableHasNoRanks:int = 1297;
        public static const ProfileDoesNotExist:int = 1298;
        public static const ContentS3OriginBucketNotConfigured:int = 1299;
        public static const InvalidEnvironmentForReceipt:int = 1300;
        public static const EncryptedRequestNotAllowed:int = 1301;
        public static const SignedRequestNotAllowed:int = 1302;
        public static const RequestViewConstraintParamsNotAllowed:int = 1303;
        public static const BadPartnerConfiguration:int = 1304;
        public static const XboxBPCertificateFailure:int = 1305;
        public static const XboxXASSExchangeFailure:int = 1306;
        public static const InvalidEntityId:int = 1307;
        public static const StatisticValueAggregationOverflow:int = 1308;
        public static const EmailMessageFromAddressIsMissing:int = 1309;
        public static const EmailMessageToAddressIsMissing:int = 1310;
        public static const SmtpServerAuthenticationError:int = 1311;
        public static const SmtpServerLimitExceeded:int = 1312;
        public static const SmtpServerInsufficientStorage:int = 1313;
        public static const SmtpServerCommunicationError:int = 1314;
        public static const SmtpServerGeneralFailure:int = 1315;
        public static const EmailClientTimeout:int = 1316;
        public static const EmailClientCanceledTask:int = 1317;
        public static const EmailTemplateMissing:int = 1318;
        public static const InvalidHostForTitleId:int = 1319;
        public static const EmailConfirmationTokenDoesNotExist:int = 1320;
        public static const EmailConfirmationTokenExpired:int = 1321;
        public static const AccountDeleted:int = 1322;
        public static const PlayerSecretNotConfigured:int = 1323;
        public static const InvalidSignatureTime:int = 1324;
        public static const NoContactEmailAddressFound:int = 1325;


        public function PlayFabError(data:Object=null)
        {
            if(data == null) return;
            httpCode = data.code;
            httpStatus = data.status;
            error = data.error;
            errorCode = data.errorCode;
            errorMessage = data.errorMessage;
            errorDetails = data.errorDetails;
        }

        public var httpCode:int; // HTTP return code
        public var httpStatus:String; // HTTP status
        public var error:String; // PlayFab error enum-string
        public var errorCode:int; // PlayFab error code
        public var errorMessage:String; // PlayFab specific error message
        public var errorDetails:Object; // Additional error details: frequently null, but if errorMessage is vague, this may contain more information
    }
}

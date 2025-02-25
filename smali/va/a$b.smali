# classes4.dex

.class public final Lva/a$b;
.super Ljava/lang/Object;
.source "com.google.android.libraries.identity.googleid:googleid@@1.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\u0003\u0018\u00002\u00020\u0001JS\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u0012\u0004\b\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u0012\u0004\b\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u0012\u0004\b\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u0012\u0004\b\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u001c\u0010\u0011\u0012\u0004\b\u001d\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u0012\u0004\b\u001f\u0010\u0013¨\u0006 "
    }
    d2 = {
        "Lva/a$b;",
        "",
        "",
        "serverClientId",
        "nonce",
        "",
        "filterByAuthorizedAccounts",
        "linkedServiceId",
        "",
        "idTokenDepositionScopes",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "Landroid/os/Bundle;",
        "toBundle$java_com_google_android_libraries_identity_googleid_granule_granule",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;",
        "toBundle",
        "BUNDLE_KEY_AUTO_SELECT_ENABLED",
        "Ljava/lang/String;",
        "getBUNDLE_KEY_AUTO_SELECT_ENABLED$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "()V",
        "BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS",
        "getBUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES",
        "getBUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_LINKED_SERVICE_ID",
        "getBUNDLE_KEY_LINKED_SERVICE_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_NONCE",
        "getBUNDLE_KEY_NONCE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER",
        "getBUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_SERVER_CLIENT_ID",
        "getBUNDLE_KEY_SERVER_CLIENT_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "serverClientId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-nez p4, :cond_22

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    :goto_27
    const-string p1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 47
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 52
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    return-object v0
.end method

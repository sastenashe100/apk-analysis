# classes.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$a;
.super Ljava/lang/Object;
.source "PhoneVerificationPermissionFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014R)\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$a;",
        "",
        "",
        "",
        "",
        "permissionMap",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "DENY",
        "Ljava/lang/String;",
        "",
        "PERMISSION_REQUEST_CODE",
        "I",
        "SETTINGS",
        "TAG",
        "TAG_FRAGMENT",
        "phonePermissions",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;->R2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

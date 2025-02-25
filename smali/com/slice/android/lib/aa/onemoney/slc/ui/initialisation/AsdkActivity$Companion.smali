# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "asdkConfig",
        "",
        "launchUserAsdkFlow",
        "",
        "ACCOUNT_AGGREGATOREXITSTATES",
        "Ljava/lang/String;",
        "OPEN_WEB_VIEW",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launchUserAsdkFlow(Landroid/content/Context;Lk/b;Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "asdkConfig"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "data"

    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    if-nez p2, :cond_24

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_24
    return-void
.end method

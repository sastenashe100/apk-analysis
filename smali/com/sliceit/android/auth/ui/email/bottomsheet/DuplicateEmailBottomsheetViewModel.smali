# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;
.super Landroidx/lifecycle/y0;
.source "DuplicateEmailBottomsheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "r",
        "s",
        "t",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "a",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "<init>",
        "(Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/auth/utils/EventTrackingUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventTrackingUtils"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;->a:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 11
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;->a:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;->a:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    const-string v2, "update"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;->a:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    const-string v2, "login"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

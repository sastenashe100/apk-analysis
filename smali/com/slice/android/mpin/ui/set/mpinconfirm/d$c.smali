# classes5.dex

.class public final Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;
.super Lcom/slice/android/mpin/ui/set/mpinconfirm/d;
.source "ConfirmMpinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/ui/set/mpinconfirm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;",
        "Lcom/slice/android/mpin/ui/set/mpinconfirm/d;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "opHash",
        "",
        "b",
        "J",
        "()J",
        "resendTimeoutSec",
        "<init>",
        "(Ljava/lang/String;J)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "opHash"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;->a:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;->b:J

    .line 3
    return-wide v0
.end method

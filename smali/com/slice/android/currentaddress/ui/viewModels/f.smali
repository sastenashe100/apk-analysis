# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/f;
.super Lcom/slice/android/currentaddress/ui/viewModels/e;
.source "CurrentAddressRoutingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/currentaddress/ui/viewModels/f;",
        "Lcom/slice/android/currentaddress/ui/viewModels/e;",
        "",
        "flow",
        "",
        "v",
        "u",
        "a",
        "Ljava/lang/String;",
        "getFlow",
        "()Ljava/lang/String;",
        "setFlow",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "current-address_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/viewModels/e;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/f;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/f;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

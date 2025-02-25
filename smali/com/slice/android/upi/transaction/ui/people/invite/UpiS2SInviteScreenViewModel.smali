# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiS2SInviteScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\"\u0010\f\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\bR\u0016\u0010\u000f\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/b0;",
        "Landroid/net/Uri;",
        "u",
        "value",
        "",
        "v",
        "",
        "url",
        "message",
        "packageName",
        "t",
        "a",
        "Ljava/lang/String;",
        "shareImageUrl",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/ui/people/invite/a;",
        "b",
        "Landroidx/lifecycle/f0;",
        "s",
        "()Landroidx/lifecycle/f0;",
        "bitmapLiveData",
        "c",
        "shareImageURILiveData",
        "<init>",
        "()V",
        "d",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$a;

.field public static final e:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/people/invite/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->d:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/lifecycle/f0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->b:Landroidx/lifecycle/f0;

    .line 15
    new-instance v0, Landroidx/lifecycle/f0;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->c:Landroidx/lifecycle/f0;

    .line 22
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final s()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/people/invite/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/invite/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p3, p2}, Lcom/slice/android/upi/transaction/ui/people/invite/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_10

    .line 14
    const-string p2, ""

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p2, p1

    .line 18
    :goto_11
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->c:Landroidx/lifecycle/f0;

    .line 20
    invoke-virtual {p3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/net/Uri;

    .line 26
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->a:Ljava/lang/String;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 35
    if-eqz p3, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$getImageUri$1;

    .line 49
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel$getImageUri$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/people/invite/a;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 57
    return-void
.end method

.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final v(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SInviteScreenViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

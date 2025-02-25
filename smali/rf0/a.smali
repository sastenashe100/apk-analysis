# classes8.dex

.class public final Lrf0/a;
.super Ljava/lang/Object;
.source "KnoweldgeContentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lrf0/a;",
        "",
        "Lrf0/d;",
        "networkResponseListener",
        "",
        "type",
        "",
        "a",
        "Lpg0/g;",
        "Lpg0/g;",
        "getRetrofitModule",
        "()Lpg0/g;",
        "setRetrofitModule",
        "(Lpg0/g;)V",
        "retrofitModule",
        "<init>",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lpg0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpg0/g;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "retrofitModule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrf0/a;->a:Lpg0/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrf0/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "networkResponseListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lrf0/a;->a:Lpg0/g;

    .line 13
    invoke-virtual {v0, p2}, Lpg0/g;->v(Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lrf0/a$a;

    .line 19
    invoke-direct {v0, p1}, Lrf0/a$a;-><init>(Lrf0/d;)V

    .line 22
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    return-void
.end method

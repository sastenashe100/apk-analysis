# classes3.dex

.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperty;
.super Ljava/lang/Object;
.source "LottieDynamicProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BB\b\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\f\u001a\u00020\b\u0012\'\u0010\u0014\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u0015\u0010\u0016B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0018R\u001a\u0010\u0007\u001a\u00028\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR;\u0010\u0014\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00028\u00000\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0003\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "property",
        "Lf7/d;",
        "b",
        "Lf7/d;",
        "()Lf7/d;",
        "keyPath",
        "Lkotlin/Function1;",
        "Ln7/b;",
        "Lkotlin/ParameterName;",
        "name",
        "frameInfo",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "callback",
        "<init>",
        "(Ljava/lang/Object;Lf7/d;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "(Ljava/lang/Object;Lf7/d;Ljava/lang/Object;)V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lf7/d;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln7/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf7/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf7/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;

    invoke-direct {v0, p3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;-><init>(Ljava/lang/Object;Lf7/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf7/d;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln7/b<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b:Lf7/d;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ln7/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()Lf7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b:Lf7/d;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

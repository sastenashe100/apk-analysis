# classes3.dex

.class final Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$b;",
        "Lcoil/compose/AsyncImagePainter$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b;",
        "it",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 3
    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;
    .registers 2

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->invoke(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;

    move-result-object p1

    return-object p1
.end method

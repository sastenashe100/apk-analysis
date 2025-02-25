# classes5.dex

.class final Lcom/slice/android/bff/component/Renderer$12;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/bff/component/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/y0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/y0;",
        "invoke",
        "()Lcom/slice/android/bff/component/d1;",
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
.field public static final INSTANCE:Lcom/slice/android/bff/component/Renderer$12;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/bff/component/Renderer$12;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/bff/component/Renderer$12;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/bff/component/Renderer$12;->INSTANCE:Lcom/slice/android/bff/component/Renderer$12;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/bff/component/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/bff/component/d1<",
            "Lcom/slice/android/bff/component/y0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/bff/component/RenderTodoCard;

    invoke-direct {v0}, Lcom/slice/android/bff/component/RenderTodoCard;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/bff/component/Renderer$12;->invoke()Lcom/slice/android/bff/component/d1;

    move-result-object v0

    return-object v0
.end method

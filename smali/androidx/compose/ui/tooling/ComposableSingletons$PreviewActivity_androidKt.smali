# classes3.dex

.class public final Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;
.super Ljava/lang/Object;
.source "PreviewActivity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;

    .line 11
    const v2, -0x196a52c7  # -3.53414E23f

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

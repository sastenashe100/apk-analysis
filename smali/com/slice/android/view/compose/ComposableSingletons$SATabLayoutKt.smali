# classes6.dex

.class public final Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;
.super Ljava/lang/Object;
.source "SATabLayout.kt"


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
.field public static final a:Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;

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
    new-instance v0, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;->a:Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt$lambda-1$1;->INSTANCE:Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt$lambda-1$1;

    .line 11
    const v2, 0x379c196

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;->b:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->a(LStackData;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

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
.field public static final INSTANCE:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method

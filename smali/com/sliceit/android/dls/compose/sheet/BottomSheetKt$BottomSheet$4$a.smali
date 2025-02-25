# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a",
        "Landroidx/compose/runtime/z;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4\n*L\n1#1,497:1\n158#2,4:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field public final synthetic b:Lcom/sliceit/android/dls/compose/sheet/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a;->b:Lcom/sliceit/android/dls/compose/sheet/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->V(I)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a;->b:Lcom/sliceit/android/dls/compose/sheet/d;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4$a;->b:Lcom/sliceit/android/dls/compose/sheet/d;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/d;->b()V

    .line 17
    return-void
.end method

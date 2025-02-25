# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.navigation.material.BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1"
    f = "BottomSheetNavigator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe0,
        0xe5,
        0xe5,
        0xe5
    }
    m = "emit"
    n = {
        "backStackEntries",
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

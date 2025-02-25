# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/d;",
        "Lpv/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lpv/d;",
        "invoke",
        "(Lpv/d;)Lpv/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,839:1\n1#2:840\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $avcConfig:Lso/d;


# direct methods
.method public constructor <init>(Lso/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1;->$avcConfig:Lso/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lpv/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1;->invoke(Lpv/d;)Lpv/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpv/d;)Lpv/d;
    .registers 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpv/d;->d()Lpv/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1;->$avcConfig:Lso/d;

    .line 3
    invoke-virtual {v7}, Lso/d;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v7, v9

    :goto_20
    if-eqz v7, :cond_2d

    .line 5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    new-instance v7, Lpv/a$a;

    sget v8, Lmv/c;->a:I

    invoke-direct {v7, v8}, Lpv/a$a;-><init>(I)V

    goto :goto_2e

    :cond_2d
    move-object v7, v9

    :goto_2e
    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lpv/a;->c(Lpv/a;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;ILjava/lang/Object;)Lpv/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v1

    return-object v1
.end method

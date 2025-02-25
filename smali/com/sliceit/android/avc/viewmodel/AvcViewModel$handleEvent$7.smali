# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->M(Lpv/c;)V
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


# instance fields
.field final synthetic $event:Lpv/c;


# direct methods
.method public constructor <init>(Lpv/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;->$event:Lpv/c;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;->invoke(Lpv/d;)Lpv/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpv/d;)Lpv/d;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;->$event:Lpv/c;

    .line 2
    check-cast v1, Lpv/c$k;

    invoke-virtual {v1}, Lpv/c$k;->a()Z

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpv/d;->d()Lpv/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lpv/a;->c(Lpv/a;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;ILjava/lang/Object;)Lpv/a;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;->$event:Lpv/c;

    .line 4
    check-cast v1, Lpv/c$k;

    invoke-virtual {v1}, Lpv/c$k;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpv/d;->g()Lpv/f;

    move-result-object v1

    :goto_30
    move-object v7, v1

    goto :goto_45

    .line 6
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lpv/d;->g()Lpv/f;

    move-result-object v7

    if-eqz v7, :cond_43

    const/4 v8, 0x0

    const-string v9, "All"

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lpv/f;->c(Lpv/f;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpv/f;

    move-result-object v1

    goto :goto_30

    :cond_43
    const/4 v1, 0x0

    goto :goto_30

    :goto_45
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x66

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 7
    invoke-static/range {v2 .. v11}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v1

    return-object v1
.end method

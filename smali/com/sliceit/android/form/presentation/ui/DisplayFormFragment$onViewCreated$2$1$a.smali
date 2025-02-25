# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$2$1$a;
.super Ljava/lang/Object;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
        "it",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$2$1$a;->a:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_64

    .line 3
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$2$1$a;->a:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 5
    instance-of v0, p1, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 7
    if-eqz v0, :cond_5d

    .line 9
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->I0(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 30
    move-result-object v3

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "deep link is "

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz v3, :cond_3b

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->c()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "AnkitSharma"

    .line 70
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz v3, :cond_5d

    .line 75
    invoke-virtual {p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->U2()Llx/a;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x7c

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v1 .. v10}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    :cond_5d
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->P()V

    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$2$1$a;->c(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

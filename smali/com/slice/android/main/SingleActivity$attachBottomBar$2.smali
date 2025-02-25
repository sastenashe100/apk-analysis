# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->M0(Lsm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljq/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ljq/c;",
        "tabId",
        "",
        "invoke-MOI5Dwk",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

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
    check-cast p1, Ljq/c;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljq/c;->g()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->invoke-MOI5Dwk(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final invoke-MOI5Dwk(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_c1

    .line 3
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_c1

    .line 17
    :cond_10
    sget-object v0, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 19
    invoke-virtual {v0, p1}, Lcom/slice/android/main/common/TabIds;->c(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 28
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "navController"

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_28

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object p1, v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_c1

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 50
    move-result p1

    .line 51
    const v2, 0x7f0b0ced

    .line 54
    if-ne p1, v2, :cond_c1

    .line 56
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 58
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/main/PagerViewModel;->r()Landroidx/lifecycle/f0;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 72
    if-eqz p1, :cond_52

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel$a;->a()I

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v1

    .line 84
    :goto_53
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 86
    invoke-static {v2}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/slice/android/main/PagerViewModel;->u()Landroidx/lifecycle/f0;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 107
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 113
    invoke-static {v2}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_7a

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    move-object v2, v1

    .line 123
    :cond_7a
    invoke-virtual {v2}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_86

    .line 130
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 133
    move-result v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v2, v3

    .line 136
    :goto_87
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 138
    invoke-static {v4}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_93

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    move-object v4, v1

    .line 148
    :cond_93
    invoke-virtual {v4}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 157
    move-result-object v1

    .line 158
    :cond_9d
    invoke-virtual {p1, v2, v1}, Lcom/slice/android/main/SingleActivityViewModel;->w1(ILandroid/os/Bundle;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a4

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, v0}, Lcom/slice/android/main/SingleActivity;->F0(Lcom/slice/android/main/SingleActivity;Z)V

    .line 171
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 173
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->B0(Lcom/slice/android/main/SingleActivity;)V

    .line 176
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 178
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->M(Z)V

    .line 185
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 187
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->O(Z)V

    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

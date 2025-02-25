# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$3;
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
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->invoke-MOI5Dwk(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final invoke-MOI5Dwk(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_a

    .line 9
    goto/16 :goto_11a

    .line 11
    :cond_a
    invoke-static {p1, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11a

    .line 17
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 19
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->u0(Lcom/slice/android/main/SingleActivity;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_11a

    .line 25
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 27
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 29
    invoke-virtual {p1, v1}, Lcom/slice/util/permission/c;->a(Landroid/content/Context;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_11a

    .line 35
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 37
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->v()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_11a

    .line 47
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 49
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->H()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_11a

    .line 59
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, Lcom/slice/android/main/SingleActivity;->F0(Lcom/slice/android/main/SingleActivity;Z)V

    .line 65
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 67
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->O(Z)V

    .line 75
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 77
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "navController"

    .line 84
    if-nez p1, :cond_59

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object p1, v2

    .line 90
    :cond_59
    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6f

    .line 96
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getNavConfig()Lcom/slice/android/main/common/i;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/slice/android/main/common/i;->b()I

    .line 107
    move-result v0

    .line 108
    if-ne v4, v0, :cond_6f

    .line 110
    goto/16 :goto_11a

    .line 112
    :cond_6f
    if-eqz p1, :cond_7c

    .line 114
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 117
    move-result v0

    .line 118
    const v4, 0x7f0b0e78

    .line 121
    if-ne v0, v4, :cond_7c

    .line 123
    goto/16 :goto_11a

    .line 125
    :cond_7c
    if-eqz p1, :cond_89

    .line 127
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 130
    move-result v0

    .line 131
    const v4, 0x7f0b0908

    .line 134
    if-ne v0, v4, :cond_89

    .line 136
    goto/16 :goto_11a

    .line 138
    :cond_89
    if-eqz p1, :cond_96

    .line 140
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 143
    move-result v0

    .line 144
    const v4, 0x7f0b0010

    .line 147
    if-ne v0, v4, :cond_96

    .line 149
    goto/16 :goto_11a

    .line 151
    :cond_96
    if-eqz p1, :cond_a3

    .line 153
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 156
    move-result v0

    .line 157
    const v4, 0x7f0b0e71

    .line 160
    if-ne v0, v4, :cond_a3

    .line 162
    goto/16 :goto_11a

    .line 164
    :cond_a3
    if-eqz p1, :cond_b0

    .line 166
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 169
    move-result v0

    .line 170
    const v4, 0x7f0b0cc2

    .line 173
    if-ne v0, v4, :cond_b0

    .line 175
    goto/16 :goto_11a

    .line 177
    :cond_b0
    if-eqz p1, :cond_bc

    .line 179
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 182
    move-result v0

    .line 183
    const v4, 0x7f0b0d8f

    .line 186
    if-ne v0, v4, :cond_bc

    .line 188
    goto :goto_11a

    .line 189
    :cond_bc
    const v0, 0x7f0b0ced

    .line 192
    if-eqz p1, :cond_c8

    .line 194
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 197
    move-result v4

    .line 198
    if-ne v4, v0, :cond_c8

    .line 200
    goto :goto_11a

    .line 201
    :cond_c8
    if-eqz p1, :cond_d4

    .line 203
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 206
    move-result v4

    .line 207
    const v5, 0x7f0b0064

    .line 210
    if-ne v4, v5, :cond_d4

    .line 212
    goto :goto_11a

    .line 213
    :cond_d4
    if-eqz p1, :cond_e0

    .line 215
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 218
    move-result v4

    .line 219
    const v5, 0x7f0b0426

    .line 222
    if-ne v4, v5, :cond_e0

    .line 224
    goto :goto_11a

    .line 225
    :cond_e0
    if-eqz p1, :cond_ec

    .line 227
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 230
    move-result v4

    .line 231
    const v5, 0x7f0b1417

    .line 234
    if-ne v4, v5, :cond_ec

    .line 236
    goto :goto_11a

    .line 237
    :cond_ec
    if-eqz p1, :cond_f8

    .line 239
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 242
    move-result p1

    .line 243
    const v4, 0x7f0b0ff3

    .line 246
    if-ne p1, v4, :cond_f8

    .line 248
    goto :goto_11a

    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 251
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_104

    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    move-object p1, v2

    .line 261
    :cond_104
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11a

    .line 267
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$3;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 269
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_116

    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v2, p1

    .line 280
    :goto_117
    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

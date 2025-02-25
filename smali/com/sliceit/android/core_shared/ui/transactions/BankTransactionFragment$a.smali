# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;
.super Ljava/lang/Object;
.source "BankTransactionFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBankTransactionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankTransactionFragment.kt\ncom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$onViewCreated$1\n+ 2 WidgetJsonParser.kt\ncom/sliceit/android/core_shared/data/parser/WidgetJsonParser\n*L\n1#1,222:1\n28#2,6:223\n*S KotlinDebug\n*F\n+ 1 BankTransactionFragment.kt\ncom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$onViewCreated$1\n*L\n121#1:223,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_f8

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string v0, "terminal_status_call_back"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    const-string v0, "transac"

    .line 26
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_fa

    .line 36
    goto/16 :goto_f8

    .line 38
    :sswitch_25
    const-string v0, "deposit_home"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    goto/16 :goto_f8

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 50
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->S2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)V

    .line 53
    goto/16 :goto_f8

    .line 55
    :sswitch_36
    const-string v0, "retry"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 63
    goto/16 :goto_f8

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->Q2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->z()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->E(I)V

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 82
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->Q2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->A()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_f8

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 94
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->P2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_f8

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_f8

    .line 106
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 114
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 117
    move-result-object v3

    .line 118
    if-nez v2, :cond_79

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_90

    .line 122
    :cond_79
    const-class v4, Ljava/util/Map;

    .line 124
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 127
    move-result-object v5

    .line 128
    const-string v6, "moshi.adapter(T::class.java)"

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    :goto_90
    check-cast v2, Ljava/util/Map;

    .line 147
    if-eqz v2, :cond_9b

    .line 149
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->Q2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->w(Ljava/util/Map;)V

    .line 156
    :cond_9b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 158
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->Q2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->z()I

    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const-string v4, "retryAttempts"

    .line 175
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v0, v1, p1, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->T2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;)V

    .line 181
    goto :goto_f8

    .line 182
    :sswitch_b5
    const-string v0, "ACTIVITY_CENTRE"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_be

    .line 190
    goto :goto_f8

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 193
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->S2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)V

    .line 196
    goto :goto_f8

    .line 197
    :sswitch_c4
    const-string v0, "error_retry"

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_cd

    .line 205
    goto :goto_f8

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 208
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->Q2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->z()I

    .line 215
    move-result v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    invoke-virtual {p1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->E(I)V

    .line 221
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 223
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->P2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_f8

    .line 229
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 231
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->O2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f8

    .line 237
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_f8

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x4

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;->U2(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;ILjava/lang/Object;)V

    .line 249
    :cond_f8
    :goto_f8
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_fa
    .sparse-switch
        -0x30dc4e4f -> :sswitch_c4
        -0x145fe2f5 -> :sswitch_b5
        0x67622a8 -> :sswitch_36
        0x116009e0 -> :sswitch_25
    .end sparse-switch
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

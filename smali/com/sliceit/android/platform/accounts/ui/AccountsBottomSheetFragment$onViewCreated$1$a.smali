# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "AccountsBottomSheetFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
        "effect",
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
.field public final synthetic a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/accounts/ui/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/sliceit/android/platform/accounts/ui/compose/a$d;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$d;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    const-string v0, "requireContext()"

    .line 9
    if-eqz p2, :cond_26

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->a3()Ln10/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 28
    invoke-static {v0}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->S2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lk/b;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "REWARDS_PAGE"

    .line 34
    invoke-interface {p1, p2, v0, v1}, Ln10/a;->c(Landroid/content/Context;Lk/b;Ljava/lang/String;)V

    .line 37
    goto/16 :goto_f7

    .line 39
    :cond_26
    instance-of p2, p1, Lcom/sliceit/android/platform/accounts/ui/compose/a$e;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_93

    .line 44
    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/compose/a$e;

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/a$e;->a()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 52
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getApi()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    const-string v2, "apiUrl"

    .line 65
    invoke-virtual {p2, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getApiMethod()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    const-string v2, "apiMethod"

    .line 78
    invoke-virtual {p2, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_56

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getHostUrl()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_56
    const-string v0, "apiHost"

    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz p1, :cond_71

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getRequestBody()Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_71

    .line 100
    new-instance v0, Lcom/google/gson/Gson;

    .line 102
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    const-string v1, "requestBody"

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    :cond_71
    const-string p1, "endPoint"

    .line 116
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 134
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->a3()Ln10/a;

    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 140
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p2, v0, p1}, Ln10/a;->d(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 147
    goto :goto_f7

    .line 148
    :cond_93
    sget-object p2, Lcom/sliceit/android/platform/accounts/ui/compose/a$g;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$g;

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_ab

    .line 156
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->a3()Ln10/a;

    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 164
    invoke-static {p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->T2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lk/b;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, p2, v0}, Ln10/a;->a(Landroidx/fragment/app/Fragment;Lk/b;)V

    .line 171
    goto :goto_f7

    .line 172
    :cond_ab
    sget-object p2, Lcom/sliceit/android/platform/accounts/ui/compose/a$f;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$f;

    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b9

    .line 180
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 182
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->W2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)V

    .line 185
    goto :goto_f7

    .line 186
    :cond_b9
    instance-of p2, p1, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;

    .line 188
    if-eqz p2, :cond_d1

    .line 190
    iget-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 192
    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;->a()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;->c()Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;->b()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, v0, v1, p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->X2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Ljava/lang/String;Lcom/sliceit/android/platform/accounts/ui/compose/b$b;Ljava/lang/String;)V

    .line 209
    goto :goto_f7

    .line 210
    :cond_d1
    sget-object p2, Lcom/sliceit/android/platform/accounts/ui/compose/a$a;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$a;

    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_df

    .line 218
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 220
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 223
    goto :goto_f7

    .line 224
    :cond_df
    instance-of p2, p1, Lcom/sliceit/android/platform/accounts/ui/compose/a$c;

    .line 226
    if-eqz p2, :cond_f7

    .line 228
    iget-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 230
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/compose/a$c;

    .line 239
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/a$c;->a()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-static {p2, p1, v0, v2, v1}, Lcom/slice/android/view/utils/h;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 248
    :cond_f7
    :goto_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/compose/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$onViewCreated$1$a;->c(Lcom/sliceit/android/platform/accounts/ui/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

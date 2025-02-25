# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->M0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.main.scan.ScanCore$handleAppBasedAlertResponse$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultInfo:Ljava/lang/String;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$resultInfo:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Li/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->j(Ljava/lang/String;Li/i;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Li/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->k(Ljava/lang/String;Li/i;)V

    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/String;Li/i;)V
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_76

    .line 9
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 11
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->c()Lai/protectt/app/security/common/helper/b;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_18

    .line 17
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->c()Lai/protectt/app/security/common/helper/b;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    new-instance v0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$a;

    .line 41
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$a;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/HashMap;

    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f9

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_49

    .line 92
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 94
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->c()Lai/protectt/app/security/common/helper/b;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->c()Lai/protectt/app/security/common/helper/b;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    goto :goto_49

    .line 119
    :cond_76
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 121
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->C()Lai/protectt/app/security/common/helper/b;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->C()Lai/protectt/app/security/common/helper/b;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 156
    new-instance v0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$b;

    .line 158
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$b;-><init>()V

    .line 161
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/gson/Gson;

    .line 167
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/HashMap;

    .line 183
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    :cond_be
    :goto_be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f9

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_be

    .line 209
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 211
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->C()Lai/protectt/app/security/common/helper/b;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->C()Lai/protectt/app/security/common/helper/b;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 249
    goto :goto_be

    .line 250
    :cond_f9
    return-void
.end method

.method public static final k(Ljava/lang/String;Li/i;)V
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_76

    .line 9
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 11
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->e()Lai/protectt/app/security/common/helper/b;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_18

    .line 17
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->e()Lai/protectt/app/security/common/helper/b;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    new-instance v0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$c;

    .line 41
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$c;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/HashMap;

    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f9

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_49

    .line 92
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 94
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->e()Lai/protectt/app/security/common/helper/b;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->e()Lai/protectt/app/security/common/helper/b;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    goto :goto_49

    .line 119
    :cond_76
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 121
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->D()Lai/protectt/app/security/common/helper/b;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->D()Lai/protectt/app/security/common/helper/b;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 156
    new-instance v0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$d;

    .line 158
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1$d;-><init>()V

    .line 161
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/gson/Gson;

    .line 167
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/HashMap;

    .line 183
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    :cond_be
    :goto_be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f9

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_be

    .line 209
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 211
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->D()Lai/protectt/app/security/common/helper/b;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->D()Lai/protectt/app/security/common/helper/b;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 249
    goto :goto_be

    .line 250
    :cond_f9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$resultInfo:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->label:I

    .line 8
    if-nez v0, :cond_175

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 15
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 17
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 33
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 35
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 44
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 60
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$resultInfo:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 65
    new-instance v0, Li/i;

    .line 67
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 69
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 79
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 85
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    sget-object v7, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 91
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v4, v7}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 101
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 107
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$resultInfo:Ljava/lang/String;

    .line 113
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 115
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 121
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 127
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x200

    .line 137
    const/16 v16, 0x0

    .line 139
    move-object v4, v0

    .line 140
    invoke-direct/range {v4 .. v16}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 145
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 151
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_db

    .line 161
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_db

    .line 177
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_db

    .line 193
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 195
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 201
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 204
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_d3

    .line 210
    goto/16 :goto_172

    .line 212
    :cond_d3
    invoke-interface {v2, v0}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 215
    goto/16 :goto_172

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    goto/16 :goto_163

    .line 220
    :cond_db
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 222
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_105

    .line 236
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 250
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 252
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 258
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 261
    goto :goto_172

    .line 262
    :cond_105
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 268
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_172

    .line 278
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_172

    .line 294
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_12c

    .line 300
    goto :goto_146

    .line 301
    :cond_12c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v4

    .line 305
    const/16 v5, 0x2c

    .line 307
    if-ne v4, v5, :cond_146

    .line 309
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$resultInfo:Ljava/lang/String;

    .line 318
    new-instance v4, Lai/protectt/app/security/main/scan/n0;

    .line 320
    invoke-direct {v4, v3, v0}, Lai/protectt/app/security/main/scan/n0;-><init>(Ljava/lang/String;Li/i;)V

    .line 323
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 326
    goto :goto_172

    .line 327
    :cond_146
    :goto_146
    if-nez v3, :cond_149

    .line 329
    goto :goto_172

    .line 330
    :cond_149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v3

    .line 334
    const/16 v4, 0x23

    .line 336
    if-ne v3, v4, :cond_172

    .line 338
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->$resultInfo:Ljava/lang/String;

    .line 347
    new-instance v4, Lai/protectt/app/security/main/scan/o0;

    .line 349
    invoke-direct {v4, v3, v0}, Lai/protectt/app/security/main/scan/o0;-><init>(Ljava/lang/String;Li/i;)V

    .line 352
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_162} :catch_d8

    .line 355
    goto :goto_172

    .line 356
    :goto_163
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 358
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    const-string v4, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 364
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    :cond_172
    :goto_172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0
.end method

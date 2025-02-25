# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1$a;
.super Ljava/lang/Object;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
        "response",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    if-eqz p2, :cond_ae

    .line 5
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 7
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 13
    if-eqz p1, :cond_e2

    .line 15
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 17
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r0()Landroidx/lifecycle/f0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->F(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkt/b;

    .line 34
    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_33

    .line 41
    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v1}, Lkt/b$a$d;->d()Lkt/b$a$d$b;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->A(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkt/b;

    .line 87
    invoke-virtual {v0}, Lkt/b;->a()Lkt/b$a;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    invoke-virtual {v0}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-virtual {v0}, Lkt/b$a$b;->d()Lkt/b$a$b$d;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v0, v2

    .line 105
    :goto_68
    invoke-static {p2, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->N(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkt/b$a$b$d;)V

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lkt/b;

    .line 114
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_99

    .line 120
    invoke-virtual {p1}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_99

    .line 126
    invoke-virtual {p1}, Lkt/b$a$d;->h()Lkt/b$a$d$f;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_99

    .line 132
    invoke-virtual {p1}, Lkt/b$a$d$f;->g()Lkt/b$a$d$f$b;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_99

    .line 138
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->d()Lkt/b$a$d$f$b$a;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_99

    .line 144
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a;->c()Lkt/b$a$d$f$b$a$a;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_99

    .line 150
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a$a;->b()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    :cond_99
    move-object v6, v2

    .line 155
    if-eqz v6, :cond_e2

    .line 157
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->g0()Lkt/j;

    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0xb

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Lkt/j;->b(Lkt/j;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkt/j;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->G0(Lkt/j;)V

    .line 174
    goto :goto_e2

    .line 175
    :cond_ae
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 177
    if-eqz p2, :cond_c2

    .line 179
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 181
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 184
    move-result-object p2

    .line 185
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 187
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 194
    goto :goto_e2

    .line 195
    :cond_c2
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 197
    if-eqz p2, :cond_e0

    .line 199
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 201
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 204
    move-result-object p2

    .line 205
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 207
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_da

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_dc

    .line 219
    :cond_da
    const-string p1, "Something went wrong"

    .line 221
    :cond_dc
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 227
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV3$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

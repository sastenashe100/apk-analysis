# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;
.super Ljava/lang/Object;
.source "AcPassbookSearchViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lht/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lht/b;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcPassbookSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcPassbookSearchViewModel.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1855#2,2:238\n*S KotlinDebug\n*F\n+ 1 AcPassbookSearchViewModel.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$1\n*L\n102#1:238,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lht/b;",
            ">;",
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
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_7e

    .line 6
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 8
    if-eqz p2, :cond_17

    .line 10
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 12
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->K()Lkotlinx/coroutines/flow/h;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 26
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->F()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    :goto_20
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 35
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 37
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lht/b;

    .line 43
    invoke-static {p2, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->B(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Lht/b;)V

    .line 46
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 48
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->w(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lht/b;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_51

    .line 54
    invoke-virtual {p1}, Lht/b;->a()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_51

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_51

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lht/b$a;

    .line 78
    invoke-virtual {p2, v0}, Lht/b$a;->i(I)V

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 84
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->w(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lht/b;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6e

    .line 90
    invoke-virtual {p1}, Lht/b;->a()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6e

    .line 96
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 98
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->F()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 113
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->y(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 119
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->F()Ljava/util/List;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 126
    goto :goto_e0

    .line 127
    :cond_7e
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 129
    if-eqz p2, :cond_a9

    .line 131
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 133
    if-eqz p2, :cond_99

    .line 135
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 137
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->r(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V

    .line 140
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 142
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->K()Lkotlinx/coroutines/flow/h;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 153
    goto :goto_e0

    .line 154
    :cond_99
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 156
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->x(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 159
    move-result-object p2

    .line 160
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 162
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 169
    goto :goto_e0

    .line 170
    :cond_a9
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 172
    if-eqz p2, :cond_de

    .line 174
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 176
    if-eqz p2, :cond_c4

    .line 178
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 180
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->r(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V

    .line 183
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 185
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->K()Lkotlinx/coroutines/flow/h;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 196
    goto :goto_e0

    .line 197
    :cond_c4
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 199
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->x(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 202
    move-result-object p2

    .line 203
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 205
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_d8

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_da

    .line 217
    :cond_d8
    const-string p1, "Something went wrong"

    .line 219
    :cond_da
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 225
    :goto_e0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

# classes3.dex

.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcoil/intercept/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u0015\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020&¢\u0006\u0004\b+\u0010,J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J&\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0002R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u00158\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010 R\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R\u0017\u0010*\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b\'\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/intercept/a$a;",
        "Lcoil/request/g;",
        "request",
        "Lcoil/request/h;",
        "h",
        "(Lcoil/request/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/intercept/a;",
        "interceptor",
        "",
        "b",
        "",
        "index",
        "Lcoil/size/g;",
        "size",
        "d",
        "a",
        "Lcoil/request/g;",
        "getInitialRequest",
        "()Lcoil/request/g;",
        "initialRequest",
        "",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "interceptors",
        "c",
        "I",
        "getIndex",
        "()I",
        "e",
        "Lcoil/size/g;",
        "()Lcoil/size/g;",
        "Lcoil/c;",
        "f",
        "Lcoil/c;",
        "()Lcoil/c;",
        "eventListener",
        "",
        "g",
        "Z",
        "()Z",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil/request/g;Ljava/util/List;ILcoil/request/g;Lcoil/size/g;Lcoil/c;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/request/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcoil/request/g;

.field public final e:Lcoil/size/g;

.field public final f:Lcoil/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/g;Ljava/util/List;ILcoil/request/g;Lcoil/size/g;Lcoil/c;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/a;",
            ">;I",
            "Lcoil/request/g;",
            "Lcoil/size/g;",
            "Lcoil/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 6
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 10
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/g;

    .line 12
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/g;

    .line 14
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/c;

    .line 16
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 18
    return-void
.end method

.method public static synthetic e(Lcoil/intercept/RealInterceptorChain;ILcoil/request/g;Lcoil/size/g;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->a()Lcoil/request/g;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->c()Lcoil/size/g;

    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->d(ILcoil/request/g;Lcoil/size/g;)Lcoil/intercept/RealInterceptorChain;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lcoil/request/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/g;

    .line 3
    return-object v0
.end method

.method public final b(Lcoil/request/g;Lcoil/intercept/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 7
    invoke-virtual {v1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 13
    if-ne v0, v1, :cond_b3

    .line 15
    invoke-virtual {p1}, Lcoil/request/g;->m()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil/request/i;->a:Lcoil/request/i;

    .line 21
    if-eq v0, v1, :cond_95

    .line 23
    invoke-virtual {p1}, Lcoil/request/g;->M()Lw6/c;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 29
    invoke-virtual {v1}, Lcoil/request/g;->M()Lw6/c;

    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_77

    .line 35
    invoke-virtual {p1}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 41
    invoke-virtual {v1}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_59

    .line 47
    invoke-virtual {p1}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 53
    invoke-virtual {v0}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, "\' cannot modify the request\'s target."

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string p2, "\' cannot set the request\'s data to null."

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string p2, "\' cannot modify the request\'s context."

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p2
.end method

.method public c()Lcoil/size/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/g;

    .line 3
    return-object v0
.end method

.method public final d(ILcoil/request/g;Lcoil/size/g;)Lcoil/intercept/RealInterceptorChain;
    .registers 13

    .line 1
    new-instance v8, Lcoil/intercept/RealInterceptorChain;

    .line 3
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 5
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/c;

    .line 9
    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/g;Ljava/util/List;ILcoil/request/g;Lcoil/size/g;Lcoil/c;Z)V

    .line 18
    return-object v8
.end method

.method public final f()Lcoil/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/c;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 3
    return v0
.end method

.method public h(Lcoil/request/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 8
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcoil/intercept/a;

    .line 42
    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 63
    if-lez p2, :cond_4c

    .line 65
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 67
    sub-int/2addr p2, v3

    .line 68
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcoil/intercept/a;

    .line 74
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/g;Lcoil/intercept/a;)V

    .line 77
    :cond_4c
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 79
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcoil/intercept/a;

    .line 87
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    invoke-static/range {v4 .. v9}, Lcoil/intercept/RealInterceptorChain;->e(Lcoil/intercept/RealInterceptorChain;ILcoil/request/g;Lcoil/size/g;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 99
    move-result-object p1

    .line 100
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 106
    invoke-interface {p2, p1, v0}, Lcoil/intercept/a;->a(Lcoil/intercept/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 112
    return-object v1

    .line 113
    :cond_70
    move-object v0, p0

    .line 114
    move-object v10, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_74
    check-cast p2, Lcoil/request/h;

    .line 119
    invoke-virtual {p2}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/g;Lcoil/intercept/a;)V

    .line 126
    return-object p2
.end method

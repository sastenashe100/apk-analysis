# classes.dex

.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lqd/c;",
        "getComponents",
        "<init>",
        "()V",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lld/a;

    .line 3
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lqd/c;->e(Lqd/a0;)Lqd/c$b;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 29
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "builder(Qualified.qualif…cher()\n    }\n    .build()"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v4, Lld/c;

    .line 44
    invoke-static {v4, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lqd/c;->e(Lqd/a0;)Lqd/c$b;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 66
    invoke-virtual {v4, v5}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lqd/c$b;->d()Lqd/c;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-class v5, Lld/b;

    .line 79
    invoke-static {v5, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lqd/c;->e(Lqd/a0;)Lqd/c$b;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 101
    invoke-virtual {v5, v6}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lqd/c$b;->d()Lqd/c;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v6, Lld/d;

    .line 114
    invoke-static {v6, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lqd/c;->e(Lqd/a0;)Lqd/c$b;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 136
    invoke-virtual {v1, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lqd/c$b;->d()Lqd/c;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    filled-new-array {v0, v4, v5, v1}, [Lqd/c;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

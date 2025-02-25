# classes.dex

.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\f\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFontLoader;",
        "Landroidx/compose/ui/text/font/b0;",
        "Landroidx/compose/ui/text/font/h;",
        "font",
        "Landroid/graphics/Typeface;",
        "d",
        "c",
        "(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "cacheKey",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/text/font/h;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;->d(Landroidx/compose/ui/text/font/h;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/compose/ui/text/font/h;

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    return-object p2

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    instance-of p2, p1, Landroidx/compose/ui/text/font/a;

    .line 70
    if-nez p2, :cond_84

    .line 72
    instance-of p2, p1, Landroidx/compose/ui/text/font/i0;

    .line 74
    if-eqz p2, :cond_6d

    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Landroidx/compose/ui/text/font/i0;

    .line 79
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 81
    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 87
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/b;->b(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    :goto_5e
    check-cast p2, Landroid/graphics/Typeface;

    .line 97
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->d()Landroidx/compose/ui/text/font/v;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/h0;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "Unknown font type: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2

    .line 133
    :cond_84
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->c()Landroidx/compose/ui/text/font/a$a;

    .line 138
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method public d(Landroidx/compose/ui/text/font/h;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_92

    .line 6
    instance-of v0, p1, Landroidx/compose/ui/text/font/i0;

    .line 8
    if-eqz v0, :cond_91

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/text/font/h;->a()I

    .line 13
    move-result v0

    .line 14
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p$a;->b()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/compose/ui/text/font/i0;

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_53

    .line 36
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p$a;->c()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_60

    .line 46
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroidx/compose/ui/text/font/i0;

    .line 51
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_48

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v0

    .line 81
    :goto_50
    move-object v0, v1

    .line 82
    check-cast v0, Landroid/graphics/Typeface;

    .line 84
    :goto_53
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->d()Landroidx/compose/ui/text/font/v;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 92
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/font/h0;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_91

    .line 97
    :cond_60
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p$a;->a()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    const-string v0, "Unsupported Async font load path"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Unknown loading type "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/text/font/h;->a()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/text/font/p;->g(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    return-object v1

    .line 147
    :cond_92
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->c()Landroidx/compose/ui/text/font/a$a;

    .line 152
    throw v1
.end method

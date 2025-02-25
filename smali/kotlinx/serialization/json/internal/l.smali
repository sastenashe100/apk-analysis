# classes9.dex

.class public Lkotlinx/serialization/json/internal/l;
.super Laj0/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lbj0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/l$a;,
        Lkotlinx/serialization/json/internal/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B1\u0012\u0006\u0010-\u001a\u00020)\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010>\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\bF\u0010GJ\u0016\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\f\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\b\u0010\u0014\u001a\u00020\rH\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0016J#\u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010 \u001a\u00020\u0006H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J=\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\r2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00192\b\u0010#\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\'\u001a\u00020\u0006H\u0016J\b\u0010(\u001a\u00020\u0004H\u0016R\u0017\u0010-\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b\u0017\u0010*\u001a\u0004\b+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010/R\u0014\u00104\u001a\u0002018\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00109\u001a\u0002058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u00106\u001a\u0004\b7\u00108R\u0016\u0010;\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006H"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/l;",
        "Lbj0/d;",
        "Laj0/a;",
        "Lkotlinx/serialization/json/internal/l$a;",
        "",
        "unknownKey",
        "",
        "z",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "",
        "y",
        "r",
        "",
        "u",
        "index",
        "s",
        "v",
        "key",
        "x",
        "t",
        "w",
        "Lkotlinx/serialization/json/b;",
        "a",
        "T",
        "Lyi0/a;",
        "deserializer",
        "i",
        "(Lyi0/a;)Ljava/lang/Object;",
        "Laj0/b;",
        "d",
        "k",
        "o",
        "",
        "b",
        "previousValue",
        "e",
        "(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "g",
        "j",
        "m",
        "Lbj0/a;",
        "Lbj0/a;",
        "p",
        "()Lbj0/a;",
        "json",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "mode",
        "Lkotlinx/serialization/json/internal/a;",
        "c",
        "Lkotlinx/serialization/json/internal/a;",
        "lexer",
        "Lcj0/c;",
        "Lcj0/c;",
        "l",
        "()Lcj0/c;",
        "serializersModule",
        "I",
        "currentIndex",
        "f",
        "Lkotlinx/serialization/json/internal/l$a;",
        "discriminatorHolder",
        "Lbj0/c;",
        "Lbj0/c;",
        "configuration",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "h",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "elementMarker",
        "<init>",
        "(Lbj0/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/l$a;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lbj0/a;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Lcj0/c;

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/l$a;

.field public final g:Lbj0/c;

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lbj0/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/l$a;)V
    .registers 7

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lexer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "descriptor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Laj0/a;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 30
    invoke-virtual {p1}, Lbj0/a;->c()Lcj0/c;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlinx/serialization/json/internal/l;->d:Lcj0/c;

    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 39
    iput-object p5, p0, Lkotlinx/serialization/json/internal/l;->f:Lkotlinx/serialization/json/internal/l$a;

    .line 41
    invoke-virtual {p1}, Lbj0/a;->b()Lbj0/c;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 47
    invoke-virtual {p1}, Lbj0/c;->d()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 57
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/e;)V

    .line 60
    :goto_3b
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/json/b;
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 5
    invoke-virtual {v1}, Lbj0/a;->b()Lbj0/c;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lbj0/c;Lkotlinx/serialization/json/internal/a;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/b;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lkotlinx/serialization/descriptors/e;)Laj0/b;
    .registers 9

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 8
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/p;->b(Lbj0/a;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 14
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/h;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/h;->c(Lkotlinx/serialization/descriptors/e;)V

    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 21
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/l;->r()V

    .line 29
    sget-object v0, Lkotlinx/serialization/json/internal/l$b;->a:[I

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4d

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_4d

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4d

    .line 46
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 48
    if-ne v0, v3, :cond_3f

    .line 50
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 52
    invoke-virtual {v0}, Lbj0/a;->b()Lbj0/c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbj0/c;->d()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    new-instance v0, Lkotlinx/serialization/json/internal/l;

    .line 66
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 68
    iget-object v4, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 70
    iget-object v6, p0, Lkotlinx/serialization/json/internal/l;->f:Lkotlinx/serialization/json/internal/l$a;

    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/l;-><init>(Lbj0/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/l$a;)V

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    new-instance v0, Lkotlinx/serialization/json/internal/l;

    .line 80
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 82
    iget-object v4, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 84
    iget-object v6, p0, Lkotlinx/serialization/json/internal/l;->f:Lkotlinx/serialization/json/internal/l$a;

    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/l;-><init>(Lbj0/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/l$a;)V

    .line 91
    :goto_5a
    return-object v0
.end method

.method public e(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/e;",
            "I",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 28
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/h;

    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/h;->d()V

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3, p4}, Laj0/a;->e(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object p2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 41
    iget-object p2, p2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/h;

    .line 43
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/h;->f(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p1
.end method

.method public g(Lkotlinx/serialization/descriptors/e;)I
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/l$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1f

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1a

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/l;->t()I

    .line 25
    move-result p1

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->v(Lkotlinx/serialization/descriptors/e;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/l;->u()I

    .line 35
    move-result p1

    .line 36
    :goto_23
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 38
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 40
    if-eq v0, v1, :cond_30

    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/h;

    .line 46
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/h;->g(I)V

    .line 49
    :cond_30
    return p1
.end method

.method public i(Lyi0/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    instance-of v0, p1, Lkotlinx/serialization/internal/a;

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 12
    invoke-virtual {v0}, Lbj0/a;->b()Lbj0/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbj0/c;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    invoke-interface {p1}, Lyi0/a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 29
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/k;->a(Lkotlinx/serialization/descriptors/e;Lbj0/a;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 37
    invoke-virtual {v2}, Lbj0/c;->h()Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/internal/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lkotlinx/serialization/internal/a;

    .line 50
    invoke-virtual {v2, p0, v1}, Lkotlinx/serialization/internal/a;->f(Laj0/b;Ljava/lang/String;)Lyi0/a;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-nez v1, :cond_40

    .line 60
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/k;->b(Lbj0/d;Lyi0/a;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Lkotlinx/serialization/json/internal/l$a;

    .line 67
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/l$a;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l;->f:Lkotlinx/serialization/json/internal/l$a;

    .line 72
    invoke-interface {v1, p0}, Lyi0/a;->a(Laj0/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1, p0}, Lyi0/a;->a(Laj0/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_50
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_5 .. :try_end_50} :catch_36

    .line 81
    return-object p1

    .line 82
    :goto_51
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 84
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, " at path: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v3, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 107
    iget-object v3, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/h;

    .line 109
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/h;->a()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 3
    invoke-virtual {v0}, Lbj0/c;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->g()Z

    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
.end method

.method public k(Lkotlinx/serialization/descriptors/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 8
    invoke-virtual {v0}, Lbj0/a;->b()Lbj0/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbj0/c;->e()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->y(Lkotlinx/serialization/descriptors/e;)V

    .line 27
    :cond_1a
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 29
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 31
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 33
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 36
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 38
    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/h;

    .line 40
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/h;->b()V

    .line 43
    return-void
.end method

.method public l()Lcj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->d:Lcj0/c;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 3
    invoke-virtual {v0}, Lbj0/c;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    :cond_a
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final p()Lbj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 3
    return-object v0
.end method

.method public final r()V
    .registers 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->D()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    const-string v3, "Unexpected leading comma"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/e;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_17

    .line 14
    iget-object p2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 16
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->L()Z

    .line 19
    move-result p2

    .line 20
    xor-int/2addr p2, v1

    .line 21
    if-eqz p2, :cond_17

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 27
    move-result-object p2

    .line 28
    sget-object v2, Lkotlinx/serialization/descriptors/g$b;->a:Lkotlinx/serialization/descriptors/g$b;

    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_32

    .line 37
    iget-object p2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 39
    iget-object v3, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 41
    invoke-virtual {v3}, Lbj0/c;->h()Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/a;->E(Z)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_34

    .line 51
    :cond_32
    move v1, v2

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/e;Lbj0/a;Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x3

    .line 58
    if-ne p1, p2, :cond_32

    .line 60
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 62
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 65
    :goto_40
    return v1
.end method

.method public final t()I
    .registers 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->K()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    iget v1, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 18
    if-eq v1, v2, :cond_27

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 25
    const-string v4, "Expected end of the array or comma"

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v1, 0x1

    .line 42
    iput v2, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-nez v0, :cond_2f

    .line 47
    :goto_2e
    return v2

    .line 48
    :cond_2f
    iget-object v3, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 50
    const-string v4, "Unexpected trailing comma"

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw v0
.end method

.method public final u()I
    .registers 12

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    if-eq v0, v4, :cond_1e

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->K()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 26
    const/16 v5, 0x3a

    .line 28
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_64

    .line 39
    if-eqz v1, :cond_5d

    .line 41
    iget v0, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 43
    if-ne v0, v4, :cond_45

    .line 45
    iget-object v5, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 47
    xor-int/lit8 v0, v3, 0x1

    .line 49
    invoke-static {v5}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    .line 52
    move-result v7

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    const-string v6, "Unexpected trailing comma"

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 64
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw v0

    .line 70
    :cond_45
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 72
    invoke-static {v1}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    .line 75
    move-result v0

    .line 76
    if-eqz v3, :cond_4e

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    const-string v2, "Expected comma after the key-value pair"

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    move v3, v0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 88
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 90
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    iget v0, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 96
    add-int/lit8 v4, v0, 0x1

    .line 98
    iput v4, p0, Lkotlinx/serialization/json/internal/l;->e:I

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    if-nez v3, :cond_67

    .line 103
    :goto_66
    return v4

    .line 104
    :cond_67
    iget-object v5, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 106
    const-string v6, "Expected \'}\', but had \',\' instead"

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 115
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 117
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 120
    throw v0
.end method

.method public final v(Lkotlinx/serialization/descriptors/e;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->K()Z

    .line 6
    move-result v0

    .line 7
    :goto_6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4d

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/l;->w()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 21
    const/16 v2, 0x3a

    .line 23
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->a:Lbj0/a;

    .line 28
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/e;Lbj0/a;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_40

    .line 36
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 38
    invoke-virtual {v2}, Lbj0/c;->c()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 44
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/l;->s(Lkotlinx/serialization/descriptors/e;I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 50
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 52
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->K()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v6

    .line 69
    :goto_44
    if-eqz v3, :cond_4b

    .line 71
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/l;->x(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_6

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    if-nez v0, :cond_5a

    .line 80
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 82
    if-eqz p1, :cond_58

    .line 84
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    .line 87
    move-result p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, -0x1

    .line 90
    :goto_59
    return p1

    .line 91
    :cond_5a
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 93
    const-string v1, "Unexpected trailing comma"

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 3
    invoke-virtual {v0}, Lbj0/c;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 3
    invoke-virtual {v0}, Lbj0/c;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->f:Lkotlinx/serialization/json/internal/l$a;

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/l;->z(Lkotlinx/serialization/json/internal/l$a;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->z(Ljava/lang/String;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->g:Lbj0/c;

    .line 28
    invoke-virtual {v0}, Lbj0/c;->h()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->G(Z)V

    .line 35
    :goto_22
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/a;

    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->K()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final y(Lkotlinx/serialization/descriptors/e;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->g(Lkotlinx/serialization/descriptors/e;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void
.end method

.method public final z(Lkotlinx/serialization/json/internal/l$a;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lkotlinx/serialization/json/internal/l$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_11

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lkotlinx/serialization/json/internal/l$a;->a:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v0
.end method

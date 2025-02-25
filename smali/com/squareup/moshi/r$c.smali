# classes.dex

.class public Lcom/squareup/moshi/r$c;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/p;",
            ")",
            "Lcom/squareup/moshi/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    if-ne p1, p2, :cond_f

    .line 13
    sget-object p1, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/f;

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    if-ne p1, p2, :cond_16

    .line 20
    sget-object p1, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/f;

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    if-ne p1, p2, :cond_1d

    .line 27
    sget-object p1, Lcom/squareup/moshi/r;->d:Lcom/squareup/moshi/f;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne p1, p2, :cond_24

    .line 34
    sget-object p1, Lcom/squareup/moshi/r;->e:Lcom/squareup/moshi/f;

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne p1, p2, :cond_2b

    .line 41
    sget-object p1, Lcom/squareup/moshi/r;->f:Lcom/squareup/moshi/f;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    if-ne p1, p2, :cond_32

    .line 48
    sget-object p1, Lcom/squareup/moshi/r;->g:Lcom/squareup/moshi/f;

    .line 50
    return-object p1

    .line 51
    :cond_32
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    if-ne p1, p2, :cond_39

    .line 55
    sget-object p1, Lcom/squareup/moshi/r;->h:Lcom/squareup/moshi/f;

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    if-ne p1, p2, :cond_40

    .line 62
    sget-object p1, Lcom/squareup/moshi/r;->i:Lcom/squareup/moshi/f;

    .line 64
    return-object p1

    .line 65
    :cond_40
    const-class p2, Ljava/lang/Boolean;

    .line 67
    if-ne p1, p2, :cond_4b

    .line 69
    sget-object p1, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const-class p2, Ljava/lang/Byte;

    .line 78
    if-ne p1, p2, :cond_56

    .line 80
    sget-object p1, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    const-class p2, Ljava/lang/Character;

    .line 89
    if-ne p1, p2, :cond_61

    .line 91
    sget-object p1, Lcom/squareup/moshi/r;->d:Lcom/squareup/moshi/f;

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    const-class p2, Ljava/lang/Double;

    .line 100
    if-ne p1, p2, :cond_6c

    .line 102
    sget-object p1, Lcom/squareup/moshi/r;->e:Lcom/squareup/moshi/f;

    .line 104
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    const-class p2, Ljava/lang/Float;

    .line 111
    if-ne p1, p2, :cond_77

    .line 113
    sget-object p1, Lcom/squareup/moshi/r;->f:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    const-class p2, Ljava/lang/Integer;

    .line 122
    if-ne p1, p2, :cond_82

    .line 124
    sget-object p1, Lcom/squareup/moshi/r;->g:Lcom/squareup/moshi/f;

    .line 126
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    const-class p2, Ljava/lang/Long;

    .line 133
    if-ne p1, p2, :cond_8d

    .line 135
    sget-object p1, Lcom/squareup/moshi/r;->h:Lcom/squareup/moshi/f;

    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    const-class p2, Ljava/lang/Short;

    .line 144
    if-ne p1, p2, :cond_98

    .line 146
    sget-object p1, Lcom/squareup/moshi/r;->i:Lcom/squareup/moshi/f;

    .line 148
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_98
    const-class p2, Ljava/lang/String;

    .line 155
    if-ne p1, p2, :cond_a3

    .line 157
    sget-object p1, Lcom/squareup/moshi/r;->j:Lcom/squareup/moshi/f;

    .line 159
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a3
    const-class p2, Ljava/lang/Object;

    .line 166
    if-ne p1, p2, :cond_b1

    .line 168
    new-instance p1, Lcom/squareup/moshi/r$m;

    .line 170
    invoke-direct {p1, p3}, Lcom/squareup/moshi/r$m;-><init>(Lcom/squareup/moshi/p;)V

    .line 173
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b1
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {p3, p1, p2}, Lqb0/c;->d(Lcom/squareup/moshi/p;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_bc

    .line 188
    return-object p1

    .line 189
    :cond_bc
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_cc

    .line 195
    new-instance p1, Lcom/squareup/moshi/r$l;

    .line 197
    invoke-direct {p1, p2}, Lcom/squareup/moshi/r$l;-><init>(Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_cc
    return-object v0
.end method

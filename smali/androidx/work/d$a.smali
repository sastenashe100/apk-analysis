# classes3.dex

.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/d;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/d;

    .line 3
    iget-object v1, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {v0}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;
    .registers 5

    .line 1
    if-nez p2, :cond_a

    .line 3
    iget-object p2, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    goto/16 :goto_bd

    .line 11
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 17
    if-eq v0, v1, :cond_b8

    .line 19
    const-class v1, Ljava/lang/Byte;

    .line 21
    if-eq v0, v1, :cond_b8

    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 25
    if-eq v0, v1, :cond_b8

    .line 27
    const-class v1, Ljava/lang/Long;

    .line 29
    if-eq v0, v1, :cond_b8

    .line 31
    const-class v1, Ljava/lang/Float;

    .line 33
    if-eq v0, v1, :cond_b8

    .line 35
    const-class v1, Ljava/lang/Double;

    .line 37
    if-eq v0, v1, :cond_b8

    .line 39
    const-class v1, Ljava/lang/String;

    .line 41
    if-eq v0, v1, :cond_b8

    .line 43
    const-class v1, [Ljava/lang/Boolean;

    .line 45
    if-eq v0, v1, :cond_b8

    .line 47
    const-class v1, [Ljava/lang/Byte;

    .line 49
    if-eq v0, v1, :cond_b8

    .line 51
    const-class v1, [Ljava/lang/Integer;

    .line 53
    if-eq v0, v1, :cond_b8

    .line 55
    const-class v1, [Ljava/lang/Long;

    .line 57
    if-eq v0, v1, :cond_b8

    .line 59
    const-class v1, [Ljava/lang/Float;

    .line 61
    if-eq v0, v1, :cond_b8

    .line 63
    const-class v1, [Ljava/lang/Double;

    .line 65
    if-eq v0, v1, :cond_b8

    .line 67
    const-class v1, [Ljava/lang/String;

    .line 69
    if-ne v0, v1, :cond_48

    .line 71
    goto/16 :goto_b8

    .line 73
    :cond_48
    const-class v1, [Z

    .line 75
    if-ne v0, v1, :cond_58

    .line 77
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 79
    check-cast p2, [Z

    .line 81
    invoke-static {p2}, Landroidx/work/d;->a([Z)[Ljava/lang/Boolean;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_bd

    .line 89
    :cond_58
    const-class v1, [B

    .line 91
    if-ne v0, v1, :cond_68

    .line 93
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 95
    check-cast p2, [B

    .line 97
    invoke-static {p2}, Landroidx/work/d;->b([B)[Ljava/lang/Byte;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_bd

    .line 105
    :cond_68
    const-class v1, [I

    .line 107
    if-ne v0, v1, :cond_78

    .line 109
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 111
    check-cast p2, [I

    .line 113
    invoke-static {p2}, Landroidx/work/d;->e([I)[Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_bd

    .line 121
    :cond_78
    const-class v1, [J

    .line 123
    if-ne v0, v1, :cond_88

    .line 125
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 127
    check-cast p2, [J

    .line 129
    invoke-static {p2}, Landroidx/work/d;->f([J)[Ljava/lang/Long;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_bd

    .line 137
    :cond_88
    const-class v1, [F

    .line 139
    if-ne v0, v1, :cond_98

    .line 141
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 143
    check-cast p2, [F

    .line 145
    invoke-static {p2}, Landroidx/work/d;->d([F)[Ljava/lang/Float;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_bd

    .line 153
    :cond_98
    const-class v1, [D

    .line 155
    if-ne v0, v1, :cond_a8

    .line 157
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 159
    check-cast p2, [D

    .line 161
    invoke-static {p2}, Landroidx/work/d;->c([D)[Ljava/lang/Double;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_bd

    .line 169
    :cond_a8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string v1, "Key %s has invalid type %s"

    .line 173
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2

    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 187
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    return-object p0
.end method

.method public c(Landroidx/work/d;)Landroidx/work/d$a;
    .registers 2

    .line 1
    iget-object p1, p1, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/d$a;->d(Ljava/util/Map;)Landroidx/work/d$a;

    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Map;)Landroidx/work/d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/d$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

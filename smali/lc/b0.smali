# classes4.dex

.class public final Llc/b0;
.super Llc/c0;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Llc/c0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Collection;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Llc/c0;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    :goto_c
    invoke-virtual {p0}, Llc/b0;->f()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {p0, v3}, Llc/c0;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Llc/c0;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    :goto_c
    invoke-virtual {p0}, Llc/b0;->f()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v2, v4

    .line 22
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v3

    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {p0, v2}, Llc/c0;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final f()Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llc/c0;->b()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

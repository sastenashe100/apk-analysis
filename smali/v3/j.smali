# classes.dex

.class public final Lv3/j;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/j$b;,
        Lv3/j$a;
    }
.end annotation


# static fields
.field public static final b:Lv3/j;


# instance fields
.field public final a:Lv3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Lv3/j;->a([Ljava/util/Locale;)Lv3/j;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv3/j;->b:Lv3/j;

    .line 10
    return-void
.end method

.method public constructor <init>(Lv3/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/j;->a:Lv3/k;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lv3/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lv3/j$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv3/j;->i(Landroid/os/LocaleList;)Lv3/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lv3/j;
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_21

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Lv3/j$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-static {v1}, Lv3/j;->a([Ljava/util/Locale;)Lv3/j;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lv3/j;->d()Lv3/j;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d()Lv3/j;
    .registers 1

    .line 1
    sget-object v0, Lv3/j;->b:Lv3/j;

    .line 3
    return-object v0
.end method

.method public static i(Landroid/os/LocaleList;)Lv3/j;
    .registers 3

    .line 1
    new-instance v0, Lv3/j;

    .line 3
    new-instance v1, Lv3/l;

    .line 5
    invoke-direct {v1, p0}, Lv3/l;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Lv3/j;-><init>(Lv3/k;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-interface {v0, p1}, Lv3/k;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-interface {v0}, Lv3/k;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lv3/j;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 7
    check-cast p1, Lv3/j;

    .line 9
    iget-object p1, p1, Lv3/j;->a:Lv3/k;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-interface {v0}, Lv3/k;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-interface {v0}, Lv3/k;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-interface {v0}, Lv3/k;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

# classes3.dex

.class public final Ly3/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;,
        Ly3/a$b;
    }
.end annotation


# static fields
.field public static final d:Ly3/t;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ly3/a;

.field public static final h:Ly3/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ly3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ly3/u;->c:Ly3/t;

    .line 3
    sput-object v0, Ly3/a;->d:Ly3/t;

    .line 5
    const/16 v1, 0x200e

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ly3/a;->e:Ljava/lang/String;

    .line 13
    const/16 v1, 0x200f

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ly3/a;->f:Ljava/lang/String;

    .line 21
    new-instance v1, Ly3/a;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Ly3/a;-><init>(ZILy3/t;)V

    .line 28
    sput-object v1, Ly3/a;->g:Ly3/a;

    .line 30
    new-instance v1, Ly3/a;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Ly3/a;-><init>(ZILy3/t;)V

    .line 36
    sput-object v1, Ly3/a;->h:Ly3/a;

    .line 38
    return-void
.end method

.method public constructor <init>(ZILy3/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly3/a;->a:Z

    .line 6
    iput p2, p0, Ly3/a;->b:I

    .line 8
    iput-object p3, p0, Ly3/a;->c:Ly3/t;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    new-instance v0, Ly3/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly3/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v0}, Ly3/a$b;->d()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    new-instance v0, Ly3/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly3/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v0}, Ly3/a$b;->e()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Ly3/a;
    .registers 1

    .line 1
    new-instance v0, Ly3/a$a;

    .line 3
    invoke-direct {v0}, Ly3/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ly3/v;->a(Ljava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Ly3/a;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;Ly3/t;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Ly3/t;->a(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Ly3/a;->a:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    if-nez p2, :cond_16

    .line 16
    invoke-static {p1}, Ly3/a;->b(Ljava/lang/CharSequence;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    :cond_16
    sget-object p1, Ly3/a;->e:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Ly3/a;->a:Z

    .line 28
    if-eqz v0, :cond_29

    .line 30
    if-eqz p2, :cond_26

    .line 32
    invoke-static {p1}, Ly3/a;->b(Ljava/lang/CharSequence;)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_29

    .line 39
    :cond_26
    sget-object p1, Ly3/a;->f:Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, ""

    .line 44
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;Ly3/t;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Ly3/t;->a(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Ly3/a;->a:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    if-nez p2, :cond_16

    .line 16
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/CharSequence;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    :cond_16
    sget-object p1, Ly3/a;->e:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Ly3/a;->a:Z

    .line 28
    if-eqz v0, :cond_29

    .line 30
    if-eqz p2, :cond_26

    .line 32
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/CharSequence;)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_29

    .line 39
    :cond_26
    sget-object p1, Ly3/a;->f:Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, ""

    .line 44
    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/a;->c:Ly3/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ly3/a;->i(Ljava/lang/CharSequence;Ly3/t;Z)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Ly3/t;Z)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Ly3/t;->a(Ljava/lang/CharSequence;II)Z

    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Ly3/a;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    if-eqz p3, :cond_28

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    sget-object v1, Ly3/u;->b:Ly3/t;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Ly3/u;->a:Ly3/t;

    .line 34
    :goto_21
    invoke-virtual {p0, p1, v1}, Ly3/a;->g(Ljava/lang/CharSequence;Ly3/t;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_28
    iget-boolean v1, p0, Ly3/a;->a:Z

    .line 43
    if-eq p2, v1, :cond_3f

    .line 45
    if-eqz p2, :cond_31

    .line 47
    const/16 v1, 0x202b

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x202a

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    const/16 v1, 0x202c

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :goto_42
    if-eqz p3, :cond_52

    .line 69
    if-eqz p2, :cond_49

    .line 71
    sget-object p2, Ly3/u;->b:Ly3/t;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget-object p2, Ly3/u;->a:Ly3/t;

    .line 76
    :goto_4b
    invoke-virtual {p0, p1, p2}, Ly3/a;->f(Ljava/lang/CharSequence;Ly3/t;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_52
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/a;->c:Ly3/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ly3/a;->k(Ljava/lang/String;Ly3/t;Z)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public k(Ljava/lang/String;Ly3/t;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ly3/a;->i(Ljava/lang/CharSequence;Ly3/t;Z)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

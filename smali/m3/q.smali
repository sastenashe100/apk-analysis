# classes3.dex

.class public Lm3/q;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Lk3/w;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/os/PersistableBundle;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm3/q;->n:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    iput-object v0, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 12
    :cond_b
    iget-object v0, p0, Lm3/q;->i:[Lk3/w;

    .line 14
    if-eqz v0, :cond_42

    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_42

    .line 19
    iget-object v1, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 21
    const-string v2, "extraPersonCount"

    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lm3/q;->i:[Lk3/w;

    .line 30
    array-length v1, v1

    .line 31
    if-ge v0, v1, :cond_42

    .line 33
    iget-object v1, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "extraPerson_"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lm3/q;->i:[Lk3/w;

    .line 56
    aget-object v0, v4, v0

    .line 58
    invoke-virtual {v0}, Lk3/w;->j()Landroid/os/PersistableBundle;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 65
    move v0, v3

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    iget-object v0, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 69
    const-string v1, "extraLongLived"

    .line 71
    iget-boolean v2, p0, Lm3/q;->k:Z

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 78
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/q;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/q;->l:I

    .line 3
    return v0
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lm3/q;->o:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public e()Landroid/content/pm/ShortcutInfo;
    .registers 6

    .line 1
    invoke-static {}, Lm3/h;->a()V

    .line 4
    iget-object v0, p0, Lm3/q;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lm3/q;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lm3/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm3/q;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0, v1}, Lm3/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm3/q;->c:[Landroid/content/Intent;

    .line 20
    invoke-static {v0, v1}, Lm3/m;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lm3/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    if-eqz v1, :cond_24

    .line 28
    iget-object v2, p0, Lm3/q;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lm3/n;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 37
    :cond_24
    iget-object v1, p0, Lm3/q;->f:Ljava/lang/CharSequence;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 45
    iget-object v1, p0, Lm3/q;->f:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0, v1}, Lm3/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    :cond_31
    iget-object v1, p0, Lm3/q;->g:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3e

    .line 58
    iget-object v1, p0, Lm3/q;->g:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v0, v1}, Lm3/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    :cond_3e
    iget-object v1, p0, Lm3/q;->d:Landroid/content/ComponentName;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-static {v0, v1}, Lm3/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_45
    iget-object v1, p0, Lm3/q;->j:Ljava/util/Set;

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    invoke-static {v0, v1}, Lm3/e;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    :cond_4c
    iget v1, p0, Lm3/q;->l:I

    .line 79
    invoke-static {v0, v1}, Lm3/f;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 82
    iget-object v1, p0, Lm3/q;->m:Landroid/os/PersistableBundle;

    .line 84
    if-eqz v1, :cond_58

    .line 86
    invoke-static {v0, v1}, Lm3/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 89
    :cond_58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v2, 0x1d

    .line 93
    if-lt v1, v2, :cond_81

    .line 95
    iget-object v1, p0, Lm3/q;->i:[Lk3/w;

    .line 97
    if-eqz v1, :cond_7b

    .line 99
    array-length v2, v1

    .line 100
    if-lez v2, :cond_7b

    .line 102
    array-length v1, v1

    .line 103
    new-array v2, v1, [Landroid/app/Person;

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_69
    if-ge v3, v1, :cond_78

    .line 108
    iget-object v4, p0, Lm3/q;->i:[Lk3/w;

    .line 110
    aget-object v4, v4, v3

    .line 112
    invoke-virtual {v4}, Lk3/w;->h()Landroid/app/Person;

    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v3

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_69

    .line 121
    :cond_78
    invoke-static {v0, v2}, Lm3/g;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 124
    :cond_7b
    iget-boolean v1, p0, Lm3/q;->k:Z

    .line 126
    invoke-static {v0, v1}, Lm3/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    invoke-virtual {p0}, Lm3/q;->a()Landroid/os/PersistableBundle;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lm3/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 137
    :goto_88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 v2, 0x21

    .line 141
    if-lt v1, v2, :cond_93

    .line 143
    iget v1, p0, Lm3/q;->o:I

    .line 145
    invoke-static {v0, v1}, Lm3/q$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 148
    :cond_93
    invoke-static {v0}, Lm3/l;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

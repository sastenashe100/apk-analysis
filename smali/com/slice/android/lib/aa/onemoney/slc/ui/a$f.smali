# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "buttonText"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "errorDescText"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "errorHeaderText"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a8

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 18
    goto/16 :goto_a8

    .line 20
    :cond_13
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;

    .line 22
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "errorHeaderText"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_42

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 69
    const-string v3, "errorDescText"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_53

    .line 83
    return v1

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_68

    .line 90
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6f

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 114
    const-string v3, "buttonText"

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eq v2, v3, :cond_80

    .line 128
    return v1

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_95

    .line 135
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9c

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9c

    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->getActionId()I

    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->getActionId()I

    .line 164
    move-result p1

    .line 165
    if-eq v2, p1, :cond_a7

    .line 167
    return v1

    .line 168
    :cond_a7
    return v0

    .line 169
    :cond_a8
    :goto_a8
    return v1
.end method

.method public getActionId()I
    .registers 2

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_genericErrorFragment1:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "errorHeaderText"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v3, ""

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 35
    const-string v2, "errorDescText"

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_36

    .line 43
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_39
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 60
    const-string v2, "buttonText"

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_52
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    add-int/lit8 v0, v0, 0x1f

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_36

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :cond_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->getActionId()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionGlobalGenericErrorFragment1(actionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->getActionId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "){errorHeaderText="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", errorDescText="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", buttonText="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "}"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

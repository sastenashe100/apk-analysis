# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "showCross"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1b

    const-string p1, "source"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"source\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "showCross"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "source"

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
    if-eqz p1, :cond_69

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_69

    .line 19
    :cond_12
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 21
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 23
    const-string v3, "showCross"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a()Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a()Z

    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 51
    const-string v3, "source"

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_56

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5d

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5d

    .line 93
    :goto_5c
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->getActionId()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->getActionId()I

    .line 101
    move-result p1

    .line 102
    if-eq v2, p1, :cond_68

    .line 104
    return v1

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public getActionId()I
    .registers 2

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_manualAddBankFlowPopUpTo:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "showCross"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 33
    const-string v2, "source"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_33
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a()Z

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->getActionId()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionGlobalManualAddBankFlowPopUpTo(actionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->getActionId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "){showCross="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->a()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", source="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "}"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

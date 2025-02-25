# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;-><init>()V

    .line 6
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "showCross"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_47

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "source"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3f

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_37

    .line 50
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Argument \"source\" is marked as non-null but was passed a null value."

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "Required argument \"source\" is missing and does not have an android:defaultValue"

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Required argument \"showCross\" is missing and does not have an android:defaultValue"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/p0;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;-><init>()V

    .line 6
    const-string v1, "showCross"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_46

    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "source"

    .line 35
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3e

    .line 41
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    if-eqz p0, :cond_36

    .line 49
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Argument \"source\" is marked as non-null but was passed a null value."

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Required argument \"source\" is missing and does not have an android:defaultValue"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "Required argument \"showCross\" is missing and does not have an android:defaultValue"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method


# virtual methods
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
    if-eqz p1, :cond_5e

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
    goto :goto_5e

    .line 19
    :cond_12
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 21
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 23
    const-string v3, "showCross"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getShowCross()Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getShowCross()Z

    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 51
    const-string v3, "source"

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_56

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5d

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    :goto_5c
    return v1

    .line 94
    :cond_5d
    return v0

    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public getShowCross()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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

.method public getSource()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getShowCross()Z

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

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
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 8
    const-string v2, "showCross"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 33
    const-string v2, "source"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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

.method public toSavedStateHandle()Landroidx/lifecycle/p0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 8
    const-string v2, "showCross"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 37
    const-string v2, "source"

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 45
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SearchBankMainFragmentArgs{showCross="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getShowCross()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", source="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

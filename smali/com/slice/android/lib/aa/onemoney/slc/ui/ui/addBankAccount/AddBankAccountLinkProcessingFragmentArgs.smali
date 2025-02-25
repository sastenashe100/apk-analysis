# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs$Builder;
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

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;-><init>()V

    .line 6
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "addBankAccountLinkProcessingData"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5a

    .line 23
    const-class v2, Landroid/os/Parcelable;

    .line 25
    const-class v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_44

    .line 33
    const-class v2, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 75
    if-eqz p0, :cond_52

    .line 77
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v0, "Argument \"addBankAccountLinkProcessingData\" is marked as non-null but was passed a null value."

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "Required argument \"addBankAccountLinkProcessingData\" is missing and does not have an android:defaultValue"

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/p0;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;-><init>()V

    .line 6
    const-string v1, "addBankAccountLinkProcessingData"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_23

    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Argument \"addBankAccountLinkProcessingData\" is marked as non-null but was passed a null value."

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Required argument \"addBankAccountLinkProcessingData\" is missing and does not have an android:defaultValue"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
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
    if-eqz p1, :cond_42

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
    goto :goto_42

    .line 19
    :cond_12
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 21
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 23
    const-string v3, "addBankAccountLinkProcessingData"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_41

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    :goto_40
    return v1

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 3
    const-string v1, "addBankAccountLinkProcessingData"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->hashCode()I

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    add-int/lit8 v0, v0, 0x1f

    .line 19
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 8
    const-string v2, "addBankAccountLinkProcessingData"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5a

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 24
    const-class v3, Landroid/os/Parcelable;

    .line 26
    const-class v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_51

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    const-class v3, Ljava/io/Serializable;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_36

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/Serializable;

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Parcelable;

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/p0;
    .registers 7

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 8
    const-string v2, "addBankAccountLinkProcessingData"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_58

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 24
    const-class v3, Landroid/os/Parcelable;

    .line 26
    const-class v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_51

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    const-class v3, Ljava/io/Serializable;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_36

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/Serializable;

    .line 51
    :goto_32
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Parcelable;

    .line 88
    goto :goto_32

    .line 89
    :cond_58
    :goto_58
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddBankAccountLinkProcessingFragmentArgs{addBankAccountLinkProcessingData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

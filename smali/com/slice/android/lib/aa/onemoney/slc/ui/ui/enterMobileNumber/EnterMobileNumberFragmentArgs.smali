# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs$Builder;
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

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;-><init>()V

    .line 6
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "fipId"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4d

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_45

    .line 29
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "bankName"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3d

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_35

    .line 48
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "Argument \"bankName\" is marked as non-null but was passed a null value."

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Required argument \"bankName\" is missing and does not have an android:defaultValue"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Argument \"fipId\" is marked as non-null but was passed a null value."

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Required argument \"fipId\" is missing and does not have an android:defaultValue"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/p0;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;-><init>()V

    .line 6
    const-string v1, "fipId"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_48

    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_40

    .line 22
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "bankName"

    .line 29
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_38

    .line 35
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_30

    .line 43
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Argument \"bankName\" is marked as non-null but was passed a null value."

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "Required argument \"bankName\" is missing and does not have an android:defaultValue"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "Argument \"fipId\" is marked as non-null but was passed a null value."

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "Required argument \"fipId\" is missing and does not have an android:defaultValue"

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
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
    if-eqz p1, :cond_6f

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
    goto :goto_6f

    .line 19
    :cond_12
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 21
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 23
    const-string v3, "fipId"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_41

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_41

    .line 65
    :goto_40
    return v1

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 68
    const-string v3, "bankName"

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    iget-object v4, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_67

    .line 89
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6e

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    :goto_6d
    return v1

    .line 111
    :cond_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public getBankName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 3
    const-string v1, "bankName"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getFipId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 3
    const-string v1, "fipId"

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 8
    const-string v2, "fipId"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 29
    const-string v2, "bankName"

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2f
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/p0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 8
    const-string v2, "fipId"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 29
    const-string v2, "bankName"

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EnterMobileNumberFragmentArgs{fipId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", bankName="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

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

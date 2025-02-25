# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails$a;
.super Ljava/lang/Object;
.source "AaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;
    .registers 16

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TermsAndConditionsUrl;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    const-class v1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move-object v10, v8

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    move v11, v9

    .line 58
    :goto_39
    if-eq v11, v0, :cond_49

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {p1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    move-object v11, v8

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v0

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    move v12, v9

    .line 92
    :goto_5b
    if-eq v12, v0, :cond_6b

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {p1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    :cond_71
    move-object v0, v8

    .line 115
    goto :goto_8d

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    move v12, v9

    .line 126
    :goto_7d
    if-eq v12, v0, :cond_71

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {p1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 141
    goto :goto_7d

    .line 142
    :goto_8d
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 145
    move-result-object v1

    .line 146
    move-object v12, v1

    .line 147
    check-cast v12, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9c

    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move p1, v9

    .line 158
    :goto_9d
    new-instance v13, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 160
    move-object v1, v13

    .line 161
    move-object v8, v10

    .line 162
    move-object v9, v11

    .line 163
    move-object v10, v0

    .line 164
    move-object v11, v12

    .line 165
    move v12, p1

    .line 166
    invoke-direct/range {v1 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;Lindwin/c3/shareapp/twoPointO/dataModels/hello/TermsAndConditionsUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;Z)V

    .line 169
    return-object v13
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails$a;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails$a;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

# classes3.dex

.class Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7a

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B0()Landroidx/fragment/app/l0;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/l0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_11

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "state"

    .line 69
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/t;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/t;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 82
    move-result-object v4

    .line 83
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 85
    const-string v5, "savedInstanceState"

    .line 87
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_66

    .line 93
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 95
    new-instance v7, Landroid/os/Bundle;

    .line 97
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    :cond_66
    const-string v5, "arguments"

    .line 105
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_71

    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    :cond_71
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_11

    .line 123
    :cond_7a
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_99

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/fragment/app/BackStackRecordState;

    .line 146
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/BackStackRecordState;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_85

    .line 154
    :cond_99
    return-object p2
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    return-void
.end method

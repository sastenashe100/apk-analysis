# classes3.dex

.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/m0;->i:Z

    if-eqz v1, :cond_a3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_7a

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m0$a;

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v5, v2, 0x1

    .line 9
    iget v6, v3, Landroidx/fragment/app/m0$a;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v6, v3, Landroidx/fragment/app/m0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3f

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v6, v2, 0x2

    .line 11
    iget-boolean v7, v3, Landroidx/fragment/app/m0$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/m0$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/m0$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/m0$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/m0$a;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 16
    iget-object v5, v3, Landroidx/fragment/app/m0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 17
    iget-object v3, v3, Landroidx/fragment/app/m0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 18
    :cond_7a
    iget v0, p1, Landroidx/fragment/app/m0;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/m0;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/m0;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/m0;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/m0;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/m0;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/m0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    return-void

    .line 28
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_89

    .line 10
    new-instance v3, Landroidx/fragment/app/m0$a;

    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/m0$a;-><init>()V

    .line 15
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 19
    aget v5, v5, v1

    .line 21
    iput v5, v3, Landroidx/fragment/app/m0$a;->a:I

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3e

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v7, "Instantiate "

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, " op #"

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, " base fragment #"

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 58
    aget v7, v7, v6

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 66
    move-result-object v5

    .line 67
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 69
    aget v7, v7, v2

    .line 71
    aget-object v5, v5, v7

    .line 73
    iput-object v5, v3, Landroidx/fragment/app/m0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 78
    move-result-object v5

    .line 79
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 81
    aget v7, v7, v2

    .line 83
    aget-object v5, v5, v7

    .line 85
    iput-object v5, v3, Landroidx/fragment/app/m0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 89
    add-int/lit8 v7, v1, 0x2

    .line 91
    aget v6, v5, v6

    .line 93
    if-eqz v6, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v0

    .line 97
    :goto_60
    iput-boolean v4, v3, Landroidx/fragment/app/m0$a;->c:Z

    .line 99
    add-int/lit8 v4, v1, 0x3

    .line 101
    aget v6, v5, v7

    .line 103
    iput v6, v3, Landroidx/fragment/app/m0$a;->d:I

    .line 105
    add-int/lit8 v7, v1, 0x4

    .line 107
    aget v4, v5, v4

    .line 109
    iput v4, v3, Landroidx/fragment/app/m0$a;->e:I

    .line 111
    add-int/lit8 v8, v1, 0x5

    .line 113
    aget v7, v5, v7

    .line 115
    iput v7, v3, Landroidx/fragment/app/m0$a;->f:I

    .line 117
    add-int/lit8 v1, v1, 0x6

    .line 119
    aget v5, v5, v8

    .line 121
    iput v5, v3, Landroidx/fragment/app/m0$a;->g:I

    .line 123
    iput v6, p1, Landroidx/fragment/app/m0;->d:I

    .line 125
    iput v4, p1, Landroidx/fragment/app/m0;->e:I

    .line 127
    iput v7, p1, Landroidx/fragment/app/m0;->f:I

    .line 129
    iput v5, p1, Landroidx/fragment/app/m0;->g:I

    .line 131
    invoke-virtual {p1, v3}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_89
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 140
    iput v0, p1, Landroidx/fragment/app/m0;->h:I

    .line 142
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 144
    iput-object v0, p1, Landroidx/fragment/app/m0;->k:Ljava/lang/String;

    .line 146
    iput-boolean v4, p1, Landroidx/fragment/app/m0;->i:Z

    .line 148
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 150
    iput v0, p1, Landroidx/fragment/app/m0;->l:I

    .line 152
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 154
    iput-object v0, p1, Landroidx/fragment/app/m0;->m:Ljava/lang/CharSequence;

    .line 156
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 158
    iput v0, p1, Landroidx/fragment/app/m0;->n:I

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 162
    iput-object v0, p1, Landroidx/fragment/app/m0;->o:Ljava/lang/CharSequence;

    .line 164
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 166
    iput-object v0, p1, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    .line 168
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 170
    iput-object v0, p1, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    .line 172
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 174
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->r:Z

    .line 176
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .registers 6

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 9
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 11
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_30

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/m0$a;

    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/m0$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->z(I)V

    .line 53
    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_57

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_54

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/m0$a;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/m0$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Restoring FragmentTransaction "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " failed due to missing saved state for Fragment ("

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method

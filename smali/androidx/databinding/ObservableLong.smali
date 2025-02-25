# classes3.dex

.class public Landroidx/databinding/ObservableLong;
.super Landroidx/databinding/BaseObservableField;
.source "ObservableLong.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableLong;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableLong$1;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/ObservableLong$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/ObservableLong;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    iput-wide p1, p0, Landroidx/databinding/ObservableLong;->mValue:J

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/Observable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/databinding/BaseObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->mValue:J

    .line 3
    return-wide v0
.end method

.method public set(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->mValue:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput-wide p1, p0, Landroidx/databinding/ObservableLong;->mValue:J

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    .line 12
    :cond_b
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->mValue:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method

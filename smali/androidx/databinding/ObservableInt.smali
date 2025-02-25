# classes3.dex

.class public Landroidx/databinding/ObservableInt;
.super Landroidx/databinding/BaseObservableField;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableInt;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableInt$1;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/ObservableInt$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/ObservableInt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    iput p1, p0, Landroidx/databinding/ObservableInt;->mValue:I

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

.method public get()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/databinding/ObservableInt;->mValue:I

    .line 3
    return v0
.end method

.method public set(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/databinding/ObservableInt;->mValue:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Landroidx/databinding/ObservableInt;->mValue:I

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    .line 10
    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroidx/databinding/ObservableInt;->mValue:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

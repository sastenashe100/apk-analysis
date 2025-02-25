# classes5.dex

.class public Lcom/onemoney/custom/models/input/InputConsent;
.super Ljava/lang/Object;
.source "InputConsent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/input/InputConsent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private consent:Lcom/onemoney/custom/models/input/ConsentParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/InputConsent$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/InputConsent$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/input/InputConsent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/onemoney/custom/models/input/ConsentParams;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onemoney/custom/models/input/ConsentParams;

    .line 16
    iput-object p1, p0, Lcom/onemoney/custom/models/input/InputConsent;->consent:Lcom/onemoney/custom/models/input/ConsentParams;

    .line 18
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

.method public getConsent()Lcom/onemoney/custom/models/input/ConsentParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/InputConsent;->consent:Lcom/onemoney/custom/models/input/ConsentParams;

    .line 3
    return-object v0
.end method

.method public setConsent(Lcom/onemoney/custom/models/input/ConsentParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/InputConsent;->consent:Lcom/onemoney/custom/models/input/ConsentParams;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/InputConsent;->consent:Lcom/onemoney/custom/models/input/ConsentParams;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    return-void
.end method

# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/n;
.super Ljava/lang/Object;
.source "OtpValidationViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V

    .line 6
    return-object v0
.end method

# classes4.dex

.class public abstract Lnc/q;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IJ)Lnc/q;
    .registers 4

    .line 1
    new-instance v0, Lnc/p;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnc/p;-><init>(IJ)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

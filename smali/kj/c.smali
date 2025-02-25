# classes5.dex

.class public abstract Lkj/c;
.super Lvk/a;
.source "FlowableWithSingleOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FU:",
        "Ljava/lang/Object;",
        "SU:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lvk/a<",
        "TF;TS;>;"
    }
.end annotation


# instance fields
.field public final b:Lvk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a<",
            "TFU;TSU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "TFU;TSU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvk/a;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/c;->b:Lvk/a;

    .line 6
    return-void
.end method

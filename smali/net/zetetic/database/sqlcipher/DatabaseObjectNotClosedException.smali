# classes9.dex

.class public Lnet/zetetic/database/sqlcipher/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "DatabaseObjectNotClosedException.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Application did not close the cursor or database object that was opened here"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

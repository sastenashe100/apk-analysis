# classes.dex

.class public abstract Ll5/a;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll5/a;->startVersion:I

    .line 6
    iput p2, p0, Ll5/a;->endVersion:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract migrate(Lp5/g;)V
.end method

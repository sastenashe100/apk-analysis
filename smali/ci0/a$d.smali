# classes8.dex

.class public final Lci0/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lth0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    .line 6
    sput-object v0, Lci0/a$d;->a:Lth0/j;

    .line 8
    return-void
.end method

# classes8.dex

.class public final Lci0/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lth0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    .line 6
    sput-object v0, Lci0/a$e;->a:Lth0/j;

    .line 8
    return-void
.end method

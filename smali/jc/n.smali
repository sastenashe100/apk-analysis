# classes4.dex

.class public final Ljc/n;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/n;->b:Ljava/util/zip/ZipEntry;

    .line 6
    iput-object p2, p0, Ljc/n;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

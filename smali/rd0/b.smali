# classes8.dex

.class public final synthetic Lrd0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
